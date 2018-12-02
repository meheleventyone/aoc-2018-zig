const std = @import("std");

const input =
\\jiwamotqgcfnudclzbyxkzmrvp
\\jiwamotqgsfnidcvzpyxkhervp
\\jiwamotqgsqnjdclzbyxkaervp
\\jiwamotqgsvnudclzbvikhervp
\\jiwamotqgjfnuqclzbyxkhemvp
\\jifamotqgsfnudclzbyxohecvp
\\jiwamotqssfnudclzjyxkhekvp
\\jiramotqgsfnudclzbyxztervp
\\jiwamotqgsfnuddozbyxjhervp
\\jiwamohqgsfntdclzxyxkhervp
\\jfwamobqgsfnudzlzbyxkhervp
\\fiwamotqgsfnudcfzbyfkhervp
\\jiwamothgsonudclzbyxkhcrvp
\\jinamojqgsftudclzbyxkhervp
\\jiwamotbgsfnudclzpyxchervp
\\wiwaiotqgsfnudhlzbyxkhervp
\\jiwamotqgsfktdclzbyxlhervp
\\jimamokqgsfnudclzbyokhervp
\\jiwqmotqgyfnudcdzbyxkhervp
\\ziwvmotqgsfnusclzbyxkhervp
\\jiwamotqgsfnuzclpbyxkherip
\\jiwumotqgsfnudclzgyxkhedvp
\\jiwomocqgsfnudylzbyxkhervp
\\jtwamotqgxfnudwlzbyxkhervp
\\jiwamotqgsfnudclzbnvkherva
\\jiwaxoeqgsfnsdclzbyxkhervp
\\jiwamotqgsrnudclzbyxkoekvp
\\jiwamotqgsfnudclzbynkhorvr
\\jiwavotqgsfxudclzbmxkhervp
\\jiwamotqksfnudcvzbytkhervp
\\qiwamotqgsfnadwlzbyxkhervp
\\jiwamctqgsfnwdclzhyxkhervp
\\jiwamotqggfnudclzbyxqwervp
\\jiwamdtqgslnurclzbyxkhervp
\\jiwamozqgsfnupclobyxkhervp
\\jiwamotqgtfnudcbzbypkhervp
\\jiwnmotqgsfnudclmbybkhervp
\\jihamotqgsfnudclzbyxkhsivp
\\jiwamotqgsfcudclzbyxkxervz
\\jiwamotqgsfhwdclzbyxkfervp
\\jivamotqgsfnudclzbixkpervp
\\jiwamotagsfrudclzbyzkhlrvp
\\jiwamotqgsfnudclzbdxkhbrvh
\\jfwamotsasfnudclzbyxkhervp
\\jiwrmotqgsfnudclzbyxgherkp
\\jiwomotqisfnudcbzbyxkhervp
\\jiermotqgsfjudclzbyxkhervp
\\jiwamotqgsfeudcpzbyxkmervp
\\jxwpmotqgsfnufclzbyxkhervp
\\jiwamotqgsfnunclzpyxkhecvp
\\jpwamotqvsfnudclzbyxkhprvp
\\jimamothgsfnudclzbjxkhervp
\\jiwamotqgsfnudclzbybkhewvc
\\jiwqmotqgsfnudclzbyrkheovp
\\jiwapotqgsfnudblzbyxkhsrvp
\\jiwhmotqgsfaudclzbyakhervp
\\jiqamotjgsfnudclzbyxphervp
\\jiwamotqgsfnudklzbyeghervp
\\jowamotqgsfnudcljbyxshervp
\\jiwamotxgkfnudclzbyskhervp
\\jifamotqgsfnudclzbyxklprvp
\\jiwamotqgsfnudclzbghkherep
\\jiwamotygsfnudcezbyxkheovp
\\jiwmmhtqgsfnudclzhyxkhervp
\\fiwxmotqgsfnudclzbwxkhervp
\\jvwapotwgsfnudclzbyxkhervp
\\jiwamodqgsfnudcizbtxkhervp
\\jiwamotqgsfnhnclzbyxkwervp
\\jiwsmozqgsfnudclzbyxkwervp
\\jwwamotqgsxnudclzbyxkpervp
\\jiwamotqgsftudclzbcckhervp
\\jiwaootqgnfnudclzbrxkhervp
\\aicamotqgsfnudclzbyxklervp
\\jilamolqgsfnudclzbyxknervp
\\jiwamotqgqftudcczbyxkhervp
\\jiwmmntqgsfnudclzbyxkhewvp
\\dxwamotqgsfnudclzbyxkhervn
\\imwamotqgsfnudclzbyxkhervv
\\jiwammtqgsfnudcrzsyxkhervp
\\jiwamojqgsznuuclzbyxkhervp
\\bisamotqgsqnudclzbyxkhervp
\\jiwaootqksfyudclzbyxkhervp
\\jiwamotqgscnudclzbyskhervs
\\jiwamltqgsfnudhlzbyxkhervh
\\jiwemotggsfnuuclzbyxkhervp
\\jiwamotqgsfnudclzbexkheoxp
\\jiwayotqgfffudclzbyxkhervp
\\jywamotqgsftudclzbyxkherxp
\\viwamotqgdfnudcfzbyxkhervp
\\jioamotvgsfnudclwbyxkhervp
\\jiwomotqgsflurclzbyxkhervp
\\jiwamotqgsfnudclzbyckhernh
\\jiwarobqosfnudclzbyxkhervp
\\jiwamotqgsfnudclbbyzkkervp
\\jiwamvtqgsfwudclzbyxkhetvp
\\jtwavotdgsfnudclzbyxkhervp
\\jiwamotqzsjnydclzbyxkhervp
\\jiwamotqgsfnrdctzbyxkxervp
\\jiwamotqgsfnudclzbyxehezyp
\\jiwamftqgsfcudclqbyxkhervp
\\jiwnmotqgssnudclzbyxkherbp
\\jidgmotqgsfnbdclzbyxkhervp
\\biwamotqgnfnudclzbyxkhervc
\\jizamotqxffnudclzbyxkhervp
\\jiwamztqgsfnudclzbyxkhevvi
\\jmwamotqgsfnudclzbtwkhervp
\\jxwamotqgsfkudchzbyxkhervp
\\jiwamotqgspqudclzbyxkhervl
\\jiyagoxqgsfnudclzbyxkhervp
\\jawamotqgsfnudllzbyxkhervr
\\jfwamotqgsxnudclzbyxklervp
\\juaametqgsfnudclzbyxkhervp
\\jiwamotqgsfnudcrybyxkhnrvp
\\jiwamotqgsfnudclfbmxkheovp
\\jiwamotqgsfnukclzbykkhervz
\\jwwamztqgsfnudclzbyxkhervt
\\jiwamotqgsbnudclzbyxkhkrvu
\\jewamotqgsfnuqclzbyxkherve
\\jiwamotqgsfntdblrbyxkhervp
\\jiwamotqgsfoudclzbyxcherwp
\\jiwamopqgscnudclzbyxkhrrvp
\\jiwamotqosfnudclkbyxyhervp
\\jiwamotqysfnudclzbyxqhermp
\\jiwamotqgsfnuscbzbyzkhervp
\\jiwamotqgofnudflgbyxkhervp
\\jvwamotqgefnydclzbyxkhervp
\\jjwamotqgsfnudclzbkxkhetvp
\\jiwasctqcsfnudclzbyxkhervp
\\jiwamotqgsfnudcqzbyxkherxf
\\jiwamotqgsgnudclzbtxkherip
\\jiwamotqksfnudflzbyxkhervf
\\jixamotqgsfnudclzbyxklerzp
\\jkwamatqgsfnudcmzbyxkhervp
\\wiwamotqcsfnudclzbyxkhervu
\\jiwahotqgsfnudclzbyxqjervp
\\juhamotqdsfnudclzbyxkhervp
\\jiwamotqqsfnudclzryxkherfp
\\vfwazotqgsfnudclzbyxkhervp
\\jicamoaqgsfnudclzbyxkherup
\\jiwqmogqxsfnudclzbyxkhervp
\\xiwamotqgsfnudclybyxkhurvp
\\jiwamitqgssnudclzbpxkhervp
\\jiwamotqgstnudqlzbyxkhrrvp
\\jiwamctqgsfnuwclzbfxkhervp
\\jiwzmotqgsfnuhclzbyxkhwrvp
\\hiwamotqgsfmudclzbykkhervp
\\jiwamotqgsrnudclzbyxohnrvp
\\jswametqgsfcudclzbyxkhervp
\\jiwamotqgsfsudcazeyxkhervp
\\jiwamotqgsfnqdctzbyxkherjp
\\jhwamotqgsfnudclgbyxkhervw
\\jiwamotqgsxnudglzbyxkhermp
\\jiwamotqgsfnudclabjxkrervp
\\jiwamotqbsrnudclpbyxkhervp
\\jiqamotugsfnudcrzbyxkhervp
\\jiwamotqgsfnuwdazbyxkhervp
\\jiwamctqghwnudclzbyxkhervp
\\siwamotqgsznudclzbyxghervp
\\jiwamotdgsfrudclcbyxkhervp
\\jiwamotqgsfnddylzbyxkhelvp
\\jiwqmotqgjfnudclzbyxkhervd
\\jiwamotogffvudclzbyxkhervp
\\jiwawhtqgsfnudclzbyxkhervi
\\jiwomotqgsfnulclzjyxkhervp
\\diwamotqgsfnudclzbypkhervk
\\jiwamotqgsfqtsclzbyxkhervp
\\jiwgmotqgsfnudcwzbyxkhnrvp
\\jiwamotqksfnvdclzbyxkherve
\\jiwamztqgsfnusxlzbyxkhervp
\\hiwamotqgssnudclibyxkhervp
\\jiwamotzgsfnudclzbyxxhemvp
\\jiwamotqgsfrudclzbyzkhlrvp
\\jiwaaotqgsfnudcazbyxkhervf
\\jiwadotqgsffudclzbyxkhbrvp
\\jieamotqgafnudclzbyxknervp
\\jieamotqgsfnudclzjyxjhervp
\\jvwamotqglfnudclzbyxkhxrvp
\\jiwamotqgsfnudcozdyxkhdrvp
\\riwamocqgsfnudclzbtxkhervp
\\jiwawitqgsfnudclzbyxkhlrvp
\\giwamotqgsfvudclzayxkhervp
\\jiwamotqgsfnddcjzjyxkhervp
\\jiwamotpgrfnxdclzbyxkhervp
\\jiwamotkgnfnubclzbyxkhervp
\\jiwamokqgsfnukclzbyxkservp
\\jiwamotqgyfnudzlqbyxkhervp
\\jiwamotqgsonudclzbyxhhwrvp
\\iiwamotqgsfnudclzbvxkhemvp
\\jxwamotogsfnudclzbyxkhervh
\\jiwkmocqgsfnudclzbyxkhervg
\\jiwymotzgsfnudclvbyxkhervp
\\jiwatotqgsfaudcvzbyxkhervp
\\jiwamotkgsfnudclzbyckhsrvp
\\jiwamotqgsfiuyklzbyxkhervp
\\jiwamotqgsfnudclzmyakiervp
\\jiwamotqgsfnidcyzbyxfhervp
\\jiwakotqgsfnudclzbaukhervp
\\jixadotqgsfnudglzbyxkhervp
\\jiwamotqnsfnudclrbyxkhemvp
\\jiwamotqgsfnhdtlzbyxuhervp
\\jiwamotqlsfnudcyzbyxkhervu
\\jiwamotqgsfnuxclxbyxkheryp
\\jiwamotqgafnudflhbyxkhervp
\\jicamotqgsfnufcqzbyxkhervp
\\jiwamotqgsmnudcszbyxfhervp
\\jiwamotqgsfnudclzryxkjekvp
\\jiwamocqgsfnudflzayxkhervp
\\jiwomotqgsfaudclzkyxkhervp
\\niwamoaqgsfnuyclzbyxkhervp
\\jiwamogqdsfnudcvzbyxkhervp
\\jiwamotbgsfnudclhbyxehervp
\\jiwamdtqgsfnudclzbyxdhergp
\\jiwamotqgofnudclzbyxkhcrjp
\\jhfamotqgsfnudclzbyxkherjp
\\jiwqmotqgsfkudclzbixkhervp
\\jdfametqgsfnudclzbyxkhervp
\\jioamotqgrfnudclzbqxkhervp
\\jiwamotqgornudclzbyxkheavp
\\jlwarotqgsfbudclzbyxkhervp
\\jiwamyyqgsfnudclzbyxkhorvp
\\piwamotqgsfnudclnbmxkhervp
\\jiwvmotqgsfnudnlzbyxshervp
\\jiwamotqjsfnudclzbytkhenvp
\\wswamotqgsfnudcfzbyxkhervp
\\jiwamotqgsftddclrbyxkhervp
\\jiwamytqgsfnudclzbyxkhwrzp
\\jiwamotqgsfnudcbzayxkmervp
\\jiykmokqgsfnudclzbyxkhervp
\\jiwamotqqsxnudclzbixkhervp
\\jiwamotqgsfnubclzboxihervp
\\jiwsmottgsfnudclzbrxkhervp
\\jiwamotqgsfnudcgzbexkherjp
\\juwamotqgsfnudclzcyvkhervp
\\jiwamotqglfcudcdzbyxkhervp
\\jiwamotqgsftudclzbynkhevvp
\\jiwamotdlzfnudclzbyxkhervp
\\jiwamohqgsfnuyclzbyxkhervk
\\jiwamodygsanudclzbyxkhervp
\\jiwamotqgsfnujclzbyxrhewvp
\\jicamotqgsfnudcmzbyhkhervp
\\jiwamvtqgvfnudclzayxkhervp
\\jiwamotqgsfnuzclzfyxkhevvp
\\jiwafotqgsfnudcejbyxkhervp
\\jiwamomqgyfnudclzbyzkhervp
\\jiqamorqgsfnudclqbyxkhervp
\\jiwamotqgsfpudclzbyxkkvrvp
\\jiwamotqgsfnuiclzbyxhherfp
\\jiwagotqgsfoudclzbyxkdervp
\\jiwamotmgmfnudclzbyxkhermp
\\jltamotqgsfnudctzbyxkhervp
;

fn populate_id_list(list: *std.ArrayList([]const u8)) anyerror!void {
    var lines = std.mem.split(input, "\n");
    while (lines.next()) |line| {
        _ = list.append(std.fmt.trim(line));
    }
}

const diff_error = error {
    MoreThanOne,
    NoDiff,
};

fn diff_one_char(a: []const u8, b: []const u8) !usize {
    // assumes inputs are equal length
    var found_diff = false;
    var found_char_pos: usize = 0;
    for (a) |value, entry| {
        if (value != b[entry]) {
            if (!found_diff) {
                found_diff = true;
                found_char_pos = entry;
            } else {
                return error.MoreThanOne;
            }
        }
    }

    if (!found_diff) {
        return error.NoDiff;
    }

    return found_char_pos;
}

pub fn main() anyerror!void {
    var direct_allocator = std.heap.DirectAllocator.init();
    var id_list = std.ArrayList([]const u8).init(&direct_allocator.allocator);
    
    populate_id_list(&id_list) catch unreachable;

    for (id_list.toSlice()) |id1| {
        for (id_list.toSlice()) |id2| {
            var result = diff_one_char(id1, id2) catch |err| {
                continue;
            };

            var lhs = id1[0..result];
            var rhs = id1[result+1..id1.len];
            
            std.debug.warn("Found one diff set char {} with string {}{}\n", result, lhs, rhs);
            return;
        }
    }
}
