require "pry"

class Ascii
    def self.logo
        puts ' #####                                #######                    #######      '                         
        puts '#     # #    # # #####  # #      #    #       # #      #    #    #       # #    # #####  ###### #####  '
        puts '#       #    # # #    # # #      #    #       # #      ##  ##    #       # ##   # #    # #      #    # '
        puts '#  #### ###### # #####  # #      #    #####   # #      # ## #    #####   # # #  # #    # #####  #    # '
        puts '#     # #    # # #    # # #      #    #       # #      #    #    #       # #  # # #    # #      #####  '
        puts '#     # #    # # #    # # #      #    #       # #      #    #    #       # #   ## #    # #      #   #  '
        puts '#####   #    # # #####  # ###### #    #       # ###### #    #    #       # #    # #####  ###### #    # '
    end

    def self.totoro
        puts'                                                   '
        puts'                      !         !                  '
        puts'                     ! !       ! !                 '
        puts'                    ! . !     ! . !                ' 
        puts'                       ^^^^^^^^^ ^                 '
        puts'                     ^             ^               '
        puts'                   ^  (0)       (0)  ^             '
        puts'                  ^        ""         ^            '
        puts'                ^   ***************    ^           '
        puts'               ^   *                 *   ^         '
        puts'              ^   *   /\   /\   /\    *    ^       '
        puts'             ^   *                     *    ^      '
        puts'            ^   *   /\   /\   /\   /\   *    ^     '
        puts'           ^   *                         *    ^    '
        puts'           ^  *                           *   ^    '
        puts'           ^  *                           *   ^    '
        puts'            ^ *                           *  ^     '
        puts'             ^*                           * ^      '
        puts'              ^ *                        * ^       '
        puts'              ^  *                      *  ^       '
        puts'                ^  *       ) (         * ^         '
        puts'                    ^^^^^^^^ ^^^^^^^^^             '
        puts'           "Totoro" (from "My Neighbor Totoro")    '
        puts'                    --- Mabel Mak                  '
    end

    # def self.spirited
    #     puts %Q(
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''',,;;;,,,''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''',:ldkO00000OOkdo:,'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''',:oOKNNNNNNNNNNNNNNXOdc,''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''',:xKNNNNNNNNNNNNNNNNNNNNXkl,''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''';dKNNNNNNNNNNNNNNNNNNNNNNNNXk:'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''':kXNNNNNNNNNNNNNNNNNNNNNNNNNNN0c''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''':OXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNKl'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.,kXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN0:.'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''..dXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNO,.''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''..c0XXNXNNXKXNNNNNNNNNNNNNNNNNXXNNNNNNNo...''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''..'xXXXXXXXxl0NNNNNNNNNNNNNNNNXodXNNNNNN0;..''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''...:0XXXXXNO,;0NXNNNNNNNNNNNNNNXc'kNNNNNNNo...'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''....oKXXXXXXo.;0NXNNNNNNNNNNNNNNKc.cKNNNNNNk'...''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''...'xXXXXXNXOxOXNXXNNNNNNNNNNNNNN0xOXNNNNNN0;....'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''....,OXXXXOo:;;:lkXXXNNNNNNNNNNN0oc:::lONNNNXc....'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.....;OXXXXx,.....oKNXXNNNNNNNNNXx'....'dXNNNXl.....''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.....;OKXXXXK0kkOKXXXXXNNNNNNNNNNNX0OO0KNNNNNXl.....''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''......;OKKXXXKdccdKXXXXXNNNNNNNNNNNXkccdKNNNXNXl......'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''..... ,kKKXXXO;..;0XXXXXXNNNNNNNNNNKc..,ONXXXNKc......'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''..... 'xKKXXX0:..;0XXXXXXXXXNNNNNXNXc..;ONXXXN0; ......''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''...... .oKKKKXKl..:0XXXXXXXXXXXXXXXNXl..cKNXXXNk' ......''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''...... .:OKKKKXk,.:0XXXXXXXXXXXXXXXNXl.'kXXXXXXo. ......''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''........ .d0KKKKKx'cKXXXXXXXXXXXXXXXXXo,dXXXXXX0; ........'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''........ .:O0KKKKKkkKXXXXXXXXXXXXXXXXX0OKXXXXXKo. ........'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.......... .o000KKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXk' . ........''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.........   'x0000KKKKKkoooooooodoookKXXXKXKKKO:.  .........''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''..........   .,xO0000000o.          .lKXKKKKKKO:.   . ........'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''........      .,dO0000000kdollllloodkKKKKKKKKk:.     .........'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.........       ..lkOO000000000KKKKKKKKKKKK0Od,.       .........''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''..........         .,okOOOOO000000000000000Od:.          ..........''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''............            .,coxkkOOOOOOOOOOOOkdc,.            .............'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.............              ..',:clodddoolc:;'..               ............'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.............                     ........                      ............''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.............                                                   ............''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.............                                                   ............''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''............                                                   ...........'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''............                                                  ............'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.............                                                .............'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''....  .......                                              ........ .....'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''....     ......                                         ........   .....''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''.'''.''......    .......                                    .......      ....'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''......     .........     ...           ....     .........     ......''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.'.......... ...........',,,,'.   ....';:::,.............. .........'''''.'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ........'''''''''''''''''''''''''''''''''''''''''''''''''''''''.''................. ...';;;;:,''',;ccccc:;'........................'.''.'.''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    #     ........'''''''.........''''''''''''''''''''''''''''''..........'.................... .',,,;;;,',,'''','....... ....................'''.'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''')
    # end

    def self.kiki
        puts %Q(
        00000000000000000000000000000000000000000000000000000000000000000000000000000000000OkxoodxkO000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000000000Ol,''''',;cokO0000O000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000000000d'..''''''',;cxO00O000O000000kocccccldO0000000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000000Oc...'''''',,,,,cx000000000Od:,..''''',lk000000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000000Oc...'''',,,,,,,,:x0000000kc..'''''',,,,lO00000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000Oo,..''',,,,,,,,,,,lxO0000O:...''',,,,,,,;d00000000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000000k:..'''',,,,,,,,,,,,;;cl::c:....'',,,,,,,,,:x0000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000d,.''',',,,,,,,,,,''....        .......'',,,,:dO00000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000x;.''''',,,,,,,'...             .....   ....,,,:d00000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000O000o..'''''',,,'..                .  ........ ..',,:d0000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000kl;''..'''..                   ................',:k000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000000Oxdlcc,.                  .....................ck000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000000kc.                    ....................:O000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000Od;.                       .................. .lO00000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000Od;.                        .. ...................;dO000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000O000x;.                       .'. ...''......,. .c;....:dk000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000Oo.               .,'.    .,oc. .;:,.....:xx'.l0l.. .o00000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000Ol.    .        .;oo;. .'clxkc..,lc. ..;oOX0:.oKXx'. ,k00000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000Ol.     .       ,xd;..,cx0K0x,':dOo,;cdOXNN0c:kXXXKd..o000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000Oc.      .      ;Okc:ok000OkdlldOKXKKXXXXXXXOxOKKXXX0;,k000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000Ol.       .     .o00000OkOO0OOOOO0KXXXXXXXXXKOOO000KXO;c0000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000d.        .     .x0000000K0OxoooxOKXXXXKXXXXK0kx0XXKXd:x0000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000O;               .x000000K0Ox:'''ckKXXKXXXXXX0d;;dKXXO;'x0000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000x.        .':;.  .o0O00000KKk:;,'lKXXKXXKXXXXKx;,xXXKo..:k000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000O:        .;k00Od'.l0O00000KK0xlld0KKKKKKKKKKKX0ddKXX0kx;.lO00000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000d.        .c00O0Kx':OO00000000000KKK00000000KKKKKKXXXK0k, 'x00000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000O;          ,k00OOKl:k00000OOOO00KKKKKKKKKKKKKXXXXXKKKKO:. .d00000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000d.          .;k0OOK0kOOO0000000KKKKKKKKKKXXXXNNXXXXXXKKo....cO0000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000d:,. .       .,oOOKK0OOO0000000KKKKKK0KKKXXNNNNNXXXXXX0:....;x0000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000o. .        ..,cldOOOO0000000KKKOocccllodddxdx0XXXXXO,  .;xO0000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000o,;'      ..   . .lOOOO00000KKKKkcclllllcc:::lOXXXXXx'. .o000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000Okk:.. .   ..     .dOOOO00000KKKKkxdddxxxdolo0XXXXX0c;l,,x000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000ko:'... .. .    ,xOOO000000KKKK0OkkkkkkO0KXXXXK0OkkOOkO000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000Oxkd' ....    ,xOOOO000000000KKKKKKKXXXKKK0OOO000000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000x,;oo:.....oOOOOOO00000000KKKKKXXXKK00OO00000000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000OOO00OOd:oooOOO0000000000000KKKKK00OO00000000000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000kkOO000000000000000000OOO0000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000OkxkOO000KKKKKKKKKKXKKX0xxkOO000O0000000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000Okdolc:;,;oOOO00KKKXXXXXXXXXXXXO:.',;clxO0000000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000Oo;,'.......;xOO00KKKXXXXXXNNNNNXXKd......';oO00000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000Ol...........,oO00KKXXXXNNNNNNNNNXXk,........:k0000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000Oo'...........;lkKXXXXXXNNNNNNNXNKl.........'o0000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000x;............':dOXNXNNNNNNNNNXo...........cO000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000000Ol'.............'cdxk0XNNXX0xc............cO000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000000kc'................,;:::;'.............,x0000000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000000000000kl;................................':x00000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000000000000Oxl;'..........................,cxO000000000000000000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000Okdl:,....................;ok000000000000000000000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000kxoc;;,'........',:lxO00000000000000000000000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000OOxdoolllodxO000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
        )
    end

end