const std = @import("std");

// const input =
// \\Step C must be finished before step A can begin.
// \\Step C must be finished before step F can begin.
// \\Step A must be finished before step B can begin.
// \\Step A must be finished before step D can begin.
// \\Step B must be finished before step E can begin.
// \\Step D must be finished before step E can begin.
// \\Step F must be finished before step E can begin.
// ;

const input = 
\\Step Y must be finished before step L can begin.
\\Step N must be finished before step D can begin.
\\Step Z must be finished before step A can begin.
\\Step F must be finished before step L can begin.
\\Step H must be finished before step G can begin.
\\Step I must be finished before step S can begin.
\\Step M must be finished before step U can begin.
\\Step R must be finished before step J can begin.
\\Step T must be finished before step D can begin.
\\Step U must be finished before step D can begin.
\\Step O must be finished before step X can begin.
\\Step B must be finished before step D can begin.
\\Step X must be finished before step V can begin.
\\Step J must be finished before step V can begin.
\\Step D must be finished before step A can begin.
\\Step K must be finished before step P can begin.
\\Step Q must be finished before step C can begin.
\\Step S must be finished before step E can begin.
\\Step A must be finished before step V can begin.
\\Step G must be finished before step L can begin.
\\Step C must be finished before step W can begin.
\\Step P must be finished before step W can begin.
\\Step V must be finished before step W can begin.
\\Step E must be finished before step W can begin.
\\Step W must be finished before step L can begin.
\\Step P must be finished before step E can begin.
\\Step T must be finished before step K can begin.
\\Step A must be finished before step G can begin.
\\Step G must be finished before step P can begin.
\\Step N must be finished before step S can begin.
\\Step R must be finished before step D can begin.
\\Step M must be finished before step G can begin.
\\Step Z must be finished before step L can begin.
\\Step M must be finished before step T can begin.
\\Step S must be finished before step L can begin.
\\Step S must be finished before step W can begin.
\\Step O must be finished before step J can begin.
\\Step Z must be finished before step D can begin.
\\Step A must be finished before step C can begin.
\\Step P must be finished before step V can begin.
\\Step A must be finished before step P can begin.
\\Step B must be finished before step C can begin.
\\Step R must be finished before step S can begin.
\\Step X must be finished before step S can begin.
\\Step T must be finished before step P can begin.
\\Step Y must be finished before step E can begin.
\\Step G must be finished before step E can begin.
\\Step Y must be finished before step K can begin.
\\Step J must be finished before step P can begin.
\\Step I must be finished before step Q can begin.
\\Step E must be finished before step L can begin.
\\Step X must be finished before step J can begin.
\\Step T must be finished before step X can begin.
\\Step M must be finished before step O can begin.
\\Step K must be finished before step A can begin.
\\Step D must be finished before step W can begin.
\\Step H must be finished before step C can begin.
\\Step F must be finished before step R can begin.
\\Step B must be finished before step Q can begin.
\\Step M must be finished before step Q can begin.
\\Step D must be finished before step S can begin.
\\Step Y must be finished before step I can begin.
\\Step M must be finished before step K can begin.
\\Step S must be finished before step G can begin.
\\Step X must be finished before step L can begin.
\\Step D must be finished before step V can begin.
\\Step B must be finished before step X can begin.
\\Step C must be finished before step L can begin.
\\Step V must be finished before step L can begin.
\\Step Z must be finished before step Q can begin.
\\Step Z must be finished before step H can begin.
\\Step M must be finished before step S can begin.
\\Step O must be finished before step C can begin.
\\Step B must be finished before step A can begin.
\\Step U must be finished before step V can begin.
\\Step U must be finished before step A can begin.
\\Step X must be finished before step G can begin.
\\Step K must be finished before step C can begin.
\\Step T must be finished before step S can begin.
\\Step K must be finished before step G can begin.
\\Step U must be finished before step B can begin.
\\Step A must be finished before step E can begin.
\\Step F must be finished before step V can begin.
\\Step Q must be finished before step A can begin.
\\Step F must be finished before step Q can begin.
\\Step J must be finished before step L can begin.
\\Step O must be finished before step E can begin.
\\Step O must be finished before step Q can begin.
\\Step I must be finished before step K can begin.
\\Step I must be finished before step P can begin.
\\Step J must be finished before step D can begin.
\\Step Q must be finished before step P can begin.
\\Step S must be finished before step C can begin.
\\Step U must be finished before step P can begin.
\\Step S must be finished before step P can begin.
\\Step O must be finished before step B can begin.
\\Step Z must be finished before step F can begin.
\\Step R must be finished before step V can begin.
\\Step D must be finished before step L can begin.
\\Step Y must be finished before step T can begin.
\\Step G must be finished before step C can begin.
;

const Node = struct {
    prereqs_remaining: u8,
    children: std.ArrayList(u8),

    pub fn init(allocator: *std.mem.Allocator) Node {
        return Node {
            .prereqs_remaining = 0,
            .children = std.ArrayList(u8).init(allocator),
        };
    }
};

fn insert_by_ascii_value(step: u8, execution_list: *std.ArrayList(u8)) void {
    var execution_iterator = execution_list.iterator();
    var insert_index: usize = 0;
    while (execution_iterator.next()) |execute_step| {
        if (step > execute_step) {
            break;
        }
        insert_index += 1;
    }
    _ = execution_list.insert(insert_index, step);
}

inline fn execution_time(step: u8) u8 {
    return step - 4;
}

pub fn main() anyerror!void {
    var direct_allocator = std.heap.DirectAllocator.init();
    defer direct_allocator.deinit();

    // text format implies each step only occurs once in the graph so just ref through the hashmap
    var nodes = std.AutoHashMap(u8, Node).init(&direct_allocator.allocator);

    var lines = std.mem.split(input, "\n");
    while (lines.next()) |line| {
        var elements = std.mem.split(line, " ");
        _ = elements.next();
        var prereq_step = elements.next().?[0];
        _ = elements.next();
        _ = elements.next();
        _ = elements.next();
        _ = elements.next();
        _ = elements.next();
        var step = elements.next().?[0];
        var res_step = nodes.getOrPut(step) catch unreachable;
        if (!res_step.found_existing) {
            res_step.kv.value = Node.init(&direct_allocator.allocator);
        }
        res_step.kv.value.prereqs_remaining += 1;

        var res_prereq = nodes.getOrPut(prereq_step) catch unreachable;
        if (!res_prereq.found_existing) {
            res_prereq.kv.value = Node.init(&direct_allocator.allocator);
        } 
        _ = res_prereq.kv.value.children.append(step);
    }

    var task_list = std.ArrayList(u8).init(&direct_allocator.allocator);

    var node_iterator = nodes.iterator();
    while (node_iterator.next()) |node| {
        if (node.value.prereqs_remaining == 0) {
            insert_by_ascii_value(node.key, &task_list);
        }
    }

    var ticks: usize = 0;
    var workers: [5]Worker = []Worker{Worker.init()} ** 5;
    var workers_running: usize = 0;
    while (true) : (ticks += 1) {
        workers_running = 0;
        for (workers) |*worker, i| {
            if (worker.update(ticks, &task_list, &nodes)) {
                workers_running += 1;
            }
        }

        if (task_list.len == 0 and workers_running == 0) {
            break;
        }
    }

    // the actual tick we finished work is one earlier than when we gave up
    std.debug.warn("Ticks {}\n", ticks - 1);
}

const Worker = struct {
    end_tick: usize,
    step: u8,
    has_step: bool,

    pub fn init() Worker {
        return Worker {
            .end_tick = 0,
            .step = 0,
            .has_step = false,
        };
    }
    
    fn update(self: *Worker, tick: usize, task_list: *std.ArrayList(u8), steps: *std.AutoHashMap(u8, Node)) bool {
        if (self.end_tick > tick) {
            return true;
        }

        if (self.has_step) {
            self.completeStep(task_list, steps);
        }

        if (task_list.len == 0) {
            return false;
        }

        self.step = task_list.pop();
        self.has_step = true;
        self.end_tick = tick + execution_time(self.step);
        return true;
    }

    fn completeStep(self: *Worker, task_list: *std.ArrayList(u8), steps: *std.AutoHashMap(u8, Node)) void {
        self.has_step = false;
        var node = steps.get(self.step).?;
        var children_iterator = node.value.children.iterator();
        while (children_iterator.next()) |child_step| {
            var child_node = steps.get(child_step).?;
            child_node.value.prereqs_remaining -= 1;

            if (child_node.value.prereqs_remaining == 0) {
                insert_by_ascii_value(child_step, task_list);
            }
        }
    }
};
