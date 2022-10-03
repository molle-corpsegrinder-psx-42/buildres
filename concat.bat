rem #
rem #------------------------------------------------------------------------
rem #      Object: makefile
rem #   $Revision: 1.4 $
rem #        Date: 2006                            
rem #       Notes: Meshresourcen zusammenfügen
rem #------------------------------------------------------------------------
rem # 
rem # Copyright (c) 1997-2006 Michael Molkenthin. All Rights Reserved.
rem #
rem # Proprietary & Confidential
rem #
rem # The entire sourcecode is copyrighted under the German copyright laws. 
rem # The owner of the copyright is Michael Molkenthin
rem # 
rem # Alle einfachen oder ausschliesslichen Nutzungs- und Verwertungsrechte 
rem # verbleiben allein bei Michael Molkenthin, Lerchenstrasse 98, 22767 Hamburg
rem #
rem # Eine Modifikation oder Bearbeitung des Quellcodes durch Dritte begruendet 
rem # ausdruecklich keinerlei Miturheberschaft.
rem #
rem # Redistribution of the sourcecode without prior permission of Michael Molkenthin
rem # are strictly prohibited.
rem #
rem # This source code and the algorithms implemented therein constitute
rem # confidential information and may comprise trade secrets of M. Molkenthin
rem # or its associates, and any use thereof is subject to the terms and
rem # conditions of the Non-Disclosure Agreement pursuant to which this
rem # source code was originally received.
rem # 
rem # Modified copies of the source code must retain the above copyright
rem # notice and the following disclaimer.
rem #
rem # THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
rem # ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
rem # IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
rem # ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
rem # FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
rem # DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
rem # OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
rem # HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
rem # LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
rem # OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
rem # SUCH DAMAGE.
rem #

set CPP=\cpp\3d
del *.psx
%CPP%\3dscat\3dscat.exe ..\jaeger\Jaeger_rot.3ds > log\jaeger_rot.log
%CPP%\3dscat\3dscat.exe ..\leader\Leader_rot.3ds > log\leader_rot.log

%CPP%\3dscat\3dscat.exe ..\asteroid\asteroid.3ds > log\asteroid.log
%CPP%\3dscat\3dscat.exe ..\asteroid\asteroid.3ds > log\asteroid.log
%CPP%\3dscat\3dscat.exe ..\flagship\hangar.3ds > log\hangar.log
%CPP%\3dscat\3dscat.exe ..\flagship\gun.3ds > log\gun.log
%CPP%\3dscat\3dscat.exe ..\mine\mine.3ds > log\mine.log
%CPP%\3dscat\3dscat.exe ..\mine\mine_low.3ds > log\mine_low.log
%CPP%\3dscat\3dscat.exe ..\mine\mine_low2.3ds > log\mine_low2.log
%CPP%\3dscat\3dscat.exe ..\test\heimatplanet.3ds > log\heimatplanet.log
%CPP%\3dscat\3dscat.exe ..\skyball\skyball.3ds > log\skyball.log
%CPP%\3dscat\3dscat.exe ..\reaktor.3ds > log\reaktor.log
%CPP%\invertuv\invertuv.exe 
%CPP%\3dscat\3dscat.exe ..\pointer\pointer01.3ds > log\pointer01.log
%CPP%\3dscat\3dscat.exe ..\spacewarp\spacewarp.3ds > log\spacewarp.log
%CPP%\3dscat\3dscat.exe ..\reaktorraum\brennstab.3ds > log\brennstab.log
%CPP%\3dscat\3dscat.exe ..\feldgenerator\generator.3ds > log\generator.log
%CPP%\3dscat\3dscat.exe ..\radar\radar.3ds > log\radar.log
%CPP%\3dscat\3dscat.exe ..\pointer\SpeedUp.3ds > log\SpeedUp.log
%CPP%\3dscat\3dscat.exe ..\alpha\Ag.3ds > log\Ag.log
%CPP%\3dscat\3dscat.exe ..\alpha\Bg.3ds > log\Bg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Cg.3ds > log\Cg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Dg.3ds > log\Dg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Eg.3ds > log\Eg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Fg.3ds > log\Fg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Gg.3ds > log\Gg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Hg.3ds > log\Hg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Ig.3ds > log\Ig.log
%CPP%\3dscat\3dscat.exe ..\alpha\Jg.3ds > log\Jg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Kg.3ds > log\Kg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Lg.3ds > log\Lg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Mg.3ds > log\Mg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Ng.3ds > log\Ng.log
%CPP%\3dscat\3dscat.exe ..\alpha\Og.3ds > log\Og.log
%CPP%\3dscat\3dscat.exe ..\alpha\Pg.3ds > log\Pg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Qg.3ds > log\Qg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Rg.3ds > log\Rg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Sg.3ds > log\Sg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Tg.3ds > log\Tg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Ug.3ds > log\Ug.log
%CPP%\3dscat\3dscat.exe ..\alpha\Vg.3ds > log\Vg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Wg.3ds > log\Wg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Xg.3ds > log\Xg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Yg.3ds > log\Yg.log
%CPP%\3dscat\3dscat.exe ..\alpha\Zg.3ds > log\Zg.log
%CPP%\3dscat\3dscat.exe ..\alpha\space.3ds > log\space.log
%CPP%\3dscat\3dscat.exe ..\alpha\backspace.3ds > log\backspace.log
%CPP%\3dscat\3dscat.exe ..\alpha\enter.3ds > log\enter.log
%CPP%\3dscat\3dscat.exe ..\hunter\hunter_x.3ds > log\hunter_x.log

%CPP%\3dscat\3dscat.exe ..\cargo\boa01_300804.3ds > log\boa01.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo03\Objects\cargo03.3ds > log\cargo03.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo04\Objects\cargo04.3ds > log\cargo04.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo05\Objects\cargo05.3ds > log\cargo05.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo06\Objects\cargo06.3ds > log\cargo06.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo07\Objects\cargo07.3ds > log\cargo07.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo08\Objects\cargo08.3ds > log\cargo08.log
%CPP%\3dscat\3dscat.exe ..\cargo\transport1\Objects\transport1.3ds > log\transport1.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargoflyer01.3ds > log\cargoflyer01.log
%CPP%\3dscat\3dscat.exe ..\hunter\hunter01\Objects\hunter01.3ds > log\hunter01.log
%CPP%\3dscat\3dscat.exe ..\hunter\hunter02\Objects\hunter02.3ds > log\hunter02.log
%CPP%\3dscat\3dscat.exe ..\hunter\hunter03\Objects\hunter03.3ds > log\hunter03.log
%CPP%\3dscat\3dscat.exe ..\hunter\hunter09\Objects\hunter09.3ds > log\hunter09.log
%CPP%\3dscat\3dscat.exe ..\hunter\hunter10\Objects\hunter10.3ds > log\hunter10.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\wingman.3ds > log\wingman.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\cobra_part1.3ds > log\cobra_part1.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\mounts.3ds > log\mounts.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\rear.3ds > log\rear.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\weapon_front.3ds > log\weapon_front.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\weapon_left.3ds > log\weapon_left.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\weapon_rear.3ds > log\weapon_rear.log
%CPP%\3dscat\3dscat.exe ..\cobra\objects\weapon_right.3ds > log\weapon_right.log
%CPP%\3dscat\3dscat.exe ..\weapons\mine2\objects\mine2.3ds > log\mine2.log

%CPP%\dufcat\Debug\dufcat.exe ..\test\bowl_1910.txt ..\test\default_uvset.txt > log\bowl_1910.log
%CPP%\scale_and_translate\x64\Release\scale_and_translate 0.45

%CPP%\3dscat\3dscat.exe ..\weapons\rocket\objects\rocket.3ds > log\rocket.log
%CPP%\3dscat\3dscat.exe ..\rescue\objects\rescue.3ds > log\rescue.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo07\crate.3ds > log\crate.log
%CPP%\3dscat\3dscat.exe ..\starbase\hangar.3ds > log\coriolishangar.log
%CPP%\3dscat\3dscat.exe ..\starbase\kingsplane.3ds > log\skingsplane.log
%CPP%\3dscat\3dscat.exe ..\flagship\kingsplane.3ds > log\fkingsplane.log
%CPP%\3dscat\3dscat.exe ..\thargoid\thargoid.3ds > log\thargoid.log
%CPP%\3dscat\3dscat.exe ..\thargoid\thargoid.3ds > log\thargoid.log
%CPP%\3dscat\3dscat.exe ..\flagship\door_01a.3ds > log\door_01a.log
%CPP%\3dscat\3dscat.exe ..\flagship\door_01b.3ds > log\door_01b.log
%CPP%\3dscat\3dscat.exe ..\flagship\door_01c.3ds > log\door_01c.log
%CPP%\3dscat\3dscat.exe ..\flagship\door_02a.3ds > log\door_02a.log
%CPP%\3dscat\3dscat.exe ..\flagship\door_02b.3ds > log\door_02b.log
%CPP%\3dscat\3dscat.exe ..\starbase\coriolis.3ds > log\coriolis.log
%CPP%\3dscat\3dscat.exe ..\weapons\gun_.3ds > log\duke_gun.log
%CPP%\3dscat\3dscat.exe ..\cargo\cargo01\objects\cargo01.3ds > log\cargo01.log
%CPP%\reweld\reweld.exe 
rem %CPP%\splitter\splitter.exe 3
rem %CPP%\d11init\Debug\scaler.exe

