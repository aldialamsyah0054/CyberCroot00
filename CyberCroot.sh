#!/bin/bash
#version 1.0

clear
# Variables
green=                                                                                                    
green=                                           .+ooo:                                                   
green=                                         `sy- `-oy`                                                 
green=                                        `sy`     y+                                                 
green=                                        +oy  `  `.d/                                                
green=                                       `y:d:.:- -`yh`                                               
green=                                       +o-dyossoo+-y-                                               
green=                                      y+:-:--.`` `y/                                               
green=                                       d/`       `:ho                                               
green=                                      .d/-  `    ` ho                                               
green=                                      .ho` /+:-.` `hy                                               
green=                                      :h/`/yhyyo. .yd-                                              
green=                                      +d: `.....`../do                                              
green=                                      sh``       -.`hy                                              
green=                                      hs:        ```oh`                                             
green=                                      hy``        `--d.                                             
green=                                     `h::`        : -d:                                             
green=                                     -h+-`        .`-d+                                             
green=                                     /h+.`        - .do                                             
green=                             `:/-`   /s..          -`dy                                             
green=                            -sysyo-  +o-`         :--yd`                                            
green=                          .o+-+.:sd+ :s.`         .:`yd.                                            
green=                        ./o-::-/yhdh..s:          .-.sd-                                            
green=                    `:o+-`:+oosyhdddy+y.   /sso+.  -.+dssyssyhyyo:`                                 
green=                  `/o:-`:syo/:--...-+/y   ::/oo+:-`  /dh/++----:/oy-                                
green=                 /o` `-yh- `.-::-   -/s   :ooso:.`   -dss:  -::/. -d+syyys/.                        
green=                ++  `-hh:  yys++`    oy  `.:yyys/    -d+oo- /ooo/` /dy/- .-+o:                      
green=               .y `-.ydh` -/-/+-.    -o.    ./--`    -do:+.         yho/`   -yo`                    
green=               :+  -odd/    .`       -+/   `-..--    -do///         .d///     /y.                   
green=               o:`-.ddd.           `.-/o             .ho:/:          oy++`     +d:                  
green=           `   y`-.+ddy``           `::y              ss::.          .d++/    `-od/                 
green=              -y -+sdds:`           ./:h`             oh-/:           +s/o:   `:+hh-                
green=              y+ `:dddo+.           .::y/             :d-:-            y+o/-   ./sdy                
green=             -d- .:dddh/            .:-hh             `dh+-            -y:/.    `+sd/               
green=             +h  ./dddo/`           .-:dd`             odyo`           .d+/:     .+os.              
green=             oo  -:hddy:-           `-:dd.             .ddo.           /ds:/`    `:s/s              
green=             yy `:/+ddd:-           `-+dd`              +hy`           :dy-.     `://h-             
green=             /y-`-+/sdd/:           `./dy               `:+             o+-`      .+:yo             
green=              :+/:-:odd+-            `/h/                                 `      `--:hy             
green=                .:oo+ydy/`            +d-                                        :-//yo             
green=                   ./ydd/-            oh`                                         :/+h-             
green=                     `odos            `.                                 `..`      +s:              
green=                      `hhy..                                            -////   .:os-               
green=                       -ds-/`                           `-.            `/+/+so+sys:                 
green=                       +d+o`                           :+` `           .ohdds/:.                   
green=                         shs`       `..--.              ``:++.```````-/ohdho-                       
green=                         `ody:`    ```:++.               `-yhssoooyyhddddy`                         
green=                           ./yhys+osyyddhys-`  `-----..-+sddhsyoooo++++:-                           
green=                               ..-.`````./+yhyo+//+oosyhho:`                                        
green=                                            `-:+osss+/-`                                            
                                                                                                    




cowsay -f eyes "Cyber Crott" | lolcat
figlet -f slant "Cyber Crott" | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[       Tools By AldiBuzenk      ]=====>" | lolcat
echo  "    <=====[  Concact Me : Facebook.com/asdasdwasd54  ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat

sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo "1. DDoS" | lolcat
echo "2. Hack Akun FB Masal(KNTL)" | lolcat
echo "3. Webdav" | lolcat
echo "4. Spam Jd.id" | lolcat
echo "5. Spam Telkomsel" | lolcat
echo "6. Script Deface Creator" | lolcat
echo "7. Hack FB Narget (Bruteforce)" | lolcat
echo "8. Spam PHD" | lolcat
echo "9. Spam Matahari Mall" | lolcat
echo "10. Spam Email" | lolcat
echo "99. Exit" | lolcat
read -p " Pilih Nomornya =>" pil;

case $pil in
1) sh b.sh

;;
2) python2 1.py
;;
3) sh 2.sh
;;
4) php 3.php
;;
5) php 4.php
;;

6) python2 5.py
;;

7) python2 6.py
;;
8) php PHD.php

;;

9) php Mall.php
;;

10) python2 Email.py
;;

99) echo "Autor : Cyber Crott" | lolcat
echo "WhatsApp : Teu Boga Anjing!!" | lolcat
echo "Facebook : facebook.com/asdasdwasd54" | lolcat
echo "Channel Youtube : Teu BOga Anjing!!" | lolcat
figlet -f slant "AldiBuzenk" | lolcat
echo '[!] Selamat Bertemu Lain Waktu...' | lolcat
exit
;;

esac
done
done
