Gui, Show, w300 h300, StarCraft BW trainer by bdev
Gui,Add,Text,x10 y8 w250 h40,Clicking button (or shortcut) listed there will enable attached cheat, clicking it again (in cheats that are possible to disable) will disable cheat.
Gui,Add,Text,x11 y55 w250 h13,Numpad0: +10k minerals and gas
Gui,Add,Text,x11 y70 w250 h13,Numpad1: +500 minerals
Gui,Add,Text,x11 y85 w250 h13,Numpad2: +500 gas
Gui,Add,Text,x11 y100 w250 h13,Numpad3: everything upgraded
Gui,Add,Text,x11 y115 w250 h13,Numpad4: fast building and recruiting
Gui,Add,Text,x11 y130 w250 h13,Numpad5: unlock locked buildings
Gui,Add,Text,x11 y145 w250 h13,Numpad6: unit upgrades
Gui,Add,Text,x11 y160 w250 h13,Numpad7: infinite energy
Gui,Add,Text,x11 y175 w250 h13,Numpad8: indestructible buildings and units
Gui,Add,Text,x11 y190 w250 h13,Numpad9 + Numpad0: full map is visible
Gui,Add,Text,x11 y205 w250 h13,Numpad9 + Numpad1: instant win
Gui,Add,Text,x11 y220 w250 h13,Numpad9 + Numpad2: instant lose
Gui,Add,Text,x11 y235 w250 h13,Numpad9 + Numpad3: remove fog of war
Gui,Add,Text,x11 y250 w250 h13,Numpad9 + Numpad4: continue game after mission
Gui,Add,Text,x11 y265 w250 h13,Numpad9 + Numpad5: recruit units over the limit

Numpad0::Send {Enter}show me the money{Enter} /** 10k resources **/
Numpad1::Send {Enter}whats mine is mine{Enter} /* 500 mineralow */
Numpad2::Send {Enter}breathe deep{Enter} /* 500 gas */
Numpad3::Send {Enter}something for nothing{Enter} /* everything upgraded */
Numpad4::Send {Enter}operation cwal{Enter} /* faster build and recruiting */
Numpad5::Send {Enter}modify the phase variance{Enter} /* build everything */
Numpad6::Send {Enter}medieval man{Enter} /* free unit upgrades */
Numpad7::Send {Enter}the gathering{Enter} /* infinite energy */
Numpad8::Send {Enter}power overwhelming{Enter} /* indestructible buildings and units */
Numpad9 & Numpad0::Send {Enter}black sheep wall{Enter} /* full map visibility */
Numpad9 & Numpad1::Send {Enter}man over game{Enter} /* win */
Numpad9 & Numpad2::Send {Enter}game over man{Enter} /* lose */
Numpad9 & Numpad3::Send {Enter}war aint what it used to be{Enter} /* remove fog of war */
Numpad9 & Numpad4::Send {Enter}staying alive{Enter} /* continue game after mission */
Numpad9 & Numpad5::Send {Enter}food for thought{Enter} /* ignore units limit */

GuiClose:
ExitApp 

