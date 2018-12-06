const std = @import("std");

const input =
\\154, 159
\\172, 84
\\235, 204
\\181, 122
\\161, 337
\\305, 104
\\128, 298
\\176, 328
\\146, 71
\\210, 87
\\341, 195
\\50, 96
\\225, 151
\\86, 171
\\239, 68
\\79, 50
\\191, 284
\\200, 122
\\282, 240
\\224, 282
\\327, 74
\\158, 289
\\331, 244
\\154, 327
\\317, 110
\\272, 179
\\173, 175
\\187, 104
\\44, 194
\\202, 332
\\249, 197
\\244, 225
\\52, 127
\\299, 198
\\123, 198
\\349, 75
\\233, 72
\\284, 130
\\119, 150
\\172, 355
\\147, 314
\\58, 335
\\341, 348
\\236, 115
\\185, 270
\\173, 145
\\46, 288
\\214, 127
\\158, 293
\\237, 311
;

const Vec2 = struct {
    x: i32,
    y: i32,

    pub fn init(x: i32, y: i32) Vec2 {
        return Vec2 {
            .x = x,
            .y = y,
        };
    }

    pub fn manhattanDistance(self: Vec2, other: Vec2) i32 {
        var x = std.math.absInt(self.x - other.x) catch unreachable;
        var y = std.math.absInt(self.y - other.y) catch unreachable;
        return x + y; 
    }
};

pub fn main() anyerror!void {
    var direct_allocator = std.heap.DirectAllocator.init();
    defer direct_allocator.deinit();

    var positions = std.ArrayList(Vec2).init(&direct_allocator.allocator);
    defer positions.deinit();

    var extent = Vec2.init(0, 0);
    var lines = std.mem.split(input, "\n");
    while (lines.next()) |line| {
        var elements = std.mem.split(line, ",");
        var x = std.fmt.parseInt(i32, std.fmt.trim(elements.next().?), 10) catch unreachable;
        var y = std.fmt.parseInt(i32, std.fmt.trim(elements.next().?), 10) catch unreachable;
        if (x > extent.x) {
            extent.x = x;
        }
        if (y > extent.y) {
            extent.y = y;
        }
        _ = positions.append(Vec2.init(x, y));
    }

    var grid = try direct_allocator.allocator.alloc(i32, @intCast(usize, extent.x * extent.y));
    defer direct_allocator.allocator.free(grid);
    
    std.mem.set(i32, grid, 0);
    // fill in grid
    var i: u64 = 0;
    var count: i32 = 0;
    while (i < grid.len) : (i += 1) {
        var entry = @intCast(i32, i);
        var grid_x = @rem(entry, extent.x);
        var grid_y = @divFloor(entry, extent.x);
        
        for (positions.toSlice()) |position| {
            grid[i] += position.manhattanDistance(Vec2.init(grid_x, grid_y));
        }

        if (grid[i] < 10000) {
            count += 1;
        }
    }

    std.debug.warn("{}\n", count);
}
