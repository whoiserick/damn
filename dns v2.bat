@echo off
color 0d
title a simple dns clear / ctrl + c to close
ipconfig /flushdns
@echo off
:loop
set /a num=(%Random% %%9)+1
color %num%

echo                                      -++-                               ./+os:                      
echo                                   .:o++/s-                            -++//o+s`                     
echo                                 -++:/o/::s/                        `:+/::o/::/o                     
echo                               -++:-/o///++s:                     `/+::-:o+o+o:s:                    
echo                             -++:--:o`   `:oh-..----------------./o/----o. ``.:sy`                   
echo                           .++:----o-      .ss////::::::::/://///++/---/o`    `/h:                   
echo                         `:o/-----:o`      `+o-------------------------:://:-` `+/                   
echo                        .++:------++  ````.:/:-----------------------------:///-++                   
echo                     `:oo/--------++--/-::::-----------------------------------:+o:`                 
echo                 `.-+oyo:---------::---------------------------------------------:/+/-               
echo             `.:/+os++o:-----------------//:-----------------------------::---------:++.             
echo          `./oo++yo:+o:------------:---:-:+s/:------------------::--------++:---------:++.           
echo        ./os+:.:s/--/-------------:+---o:--+/:/:-----:----------:+/:/:-----/+:----------:o/`         
echo      .+so:` `/o:-----------------+/---/o--:o..//----+o:----------/+/+:-----o+-:----------+o`        
echo    -oso-   `o+-----//-----------:o:---:y/--o:``:+:---+o:----------o+/+-----:s//+:-------`-os.       
echo  `+hs-    `s:```.-:o:-----------+/----:yo--/o```-+:--:s+----------:s/o:---:/os::o:---..-``+os`      
echo .yh/`    `o/-```-:o:``----..----o:----:oo:-:s````.+:--/y/---------:+/o/-:+/::y+--s:`...---:s+s      
echo yy-     `o/------++-``-...``---:o--``-+/+/-:s`````.+:--s+----`.-`.:+.os/+:.-/+:/.+o--------+oo:     
echo y-      ++------/s:-----------:oo//::/o.//-+/``````:/-.o+:--------/:`/so:--:o-`o::s--------/y+s     
echo o      -s:------o/-------------s/:::/o/:++/+.``````.+--o+:-:/o/+//+-:+ooooo+-``/++o--------:ysy`    
echo :     `s+------/o-------------:s:-:++.``/o+//:-.````::/:://:.-.`:::ososo+++ooo++so:--------/syy`    
echo `     -y:------o/-------------/s://-.-/+oo++ossso/:.-:.`...``````+o+:./yyso:../sys---::---:s:h+     
echo       ++------:s:-------------+o::/oo/------...-:.```````````````.-ys--sdddhs: `+h/--:o:-:o:-+      
echo      `y:------o+--------------+:+s+.` `:shhhyyo/.`````````````````oddhhddddhhh/ `oy:--:o/s:         
echo      .y-------s:--------------oys.  ./.-sddddddhy:````````````````sddhhdddhyydh` :ho---//++`        
echo `    .s------:s---------------sh-   odyhddddhdhhhh-```````````````/hdyyyhyysydo` /+++:----++`       
echo :    .s------/o---------------oh-   oddhhhdddhsshh:````````````````+hhhyyyyhho` `.``:o:----o/       
echo o`   `y:-----/+---------------oy/`  .ydhyyyhyssyhs.`````````````.```-/osyso:-````````-o:---:s:      
echo o+    s/-----++---------------+s:/.  .ohhyyyyyhy/.``````````````-```````````--./-:-/-::s:---:y`     
echo oy/   /o-----++---------------/y.`.````./+++/:.````````````````````````````:/-+-/:/:/:.++----++     
echo `/y+` `y:----/+---------------:h:`..-/::.::::..````````````````````````````--/-/:/:/:...s----:y.    
echo   `/s:`:o----:s---------------:yo.-://:-///:-:`````````````````.........````......`.```.s:----s:    
echo     `-:.o/---:s:-::------------oy--//--/:/-..`````````-:://////:::::::::.``````````````++-----+/    
echo         .s:---s/-:/------------/s+.-....`.```-+/+:````--...``````````````````````````.++:-----/+    
echo          oo---/o--+------------:s+:``````````+-`.s-````````````````````````````````.:+:-------++    
echo          :s:--:s:-/:------------+++-````````.o```s-``````````````````````````````-/+/:--------o+    
echo          .s:---/+-:+------------:s:+.```````o:```//-:--.-----:::::::::.``````.-://::---------:y/    
echo :::/::.  .y:---:o/-//------------oo:+-`````-s`````.................-:+:`..-:/+/::------..--`./d-    
echo `-++///. .y:----/o::+:-----------:s+/++/:-.+/`````````````````-/+oso//:///++:o:------.-..--.:sy.    
echo :+-`     .s------/o::/----------.`-++o+syssy-`````````````````:dysss+::---:+-+:------------:o+s`    
echo :        :o.`--.--++--:------`.-.``oyyysyyy+`````````````````.oyyssyyo/:--:+-o+-----------:sso:     
echo          o/.`:-.--:++-//-----------:yysyyys.`````````````````./ysssyyyso:-///oo----------/osso      
echo         .s:--:+-----+o://-----------/yssys.````````````````../hyssyhys++s/o+/:o--------:++-yo`      
echo         +/---:o-:----/o/::-----------+yy/``````````.-:///+syyysssyyysy+/+so:-/+------:+o- -/`       
echo `      :+-----o:+-----:+/------------:o-`````````-syhs++syyyssssyysssy////+o/+:----:++-             

goto :loop
timeout /t 1 /nobreak>nul
