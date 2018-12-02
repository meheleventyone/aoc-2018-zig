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

fn computeChecksum() anyerror!u64 {
    var two_count: u64 = 0;
    var three_count: u64 = 0;

    var lines = std.mem.split(input, "\n");
    while (lines.next()) |line| {
        const trimmed_line = std.fmt.trim(line);

        var seen_char_count = []u8{0} ** 256;

        for (trimmed_line) |char| {
            seen_char_count[char] += 1;
        }

        var seen_two: bool = false;
        var seen_three: bool = false;

        for (seen_char_count) |value| {
            if ((value == 2) and !seen_two) {
                two_count += 1;
                seen_two = true;
            } else if ((value == 3) and !seen_three) {
                three_count +=1;
                seen_three = true;
            }
        }
    }

    return two_count * three_count;
}

pub fn main() anyerror!void {
    var checksum = computeChecksum();
    std.debug.warn("Checksum is {}.\n", checksum);
}
