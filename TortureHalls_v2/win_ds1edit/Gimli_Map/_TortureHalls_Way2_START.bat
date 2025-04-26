@echo off
D:
cd "D:/_PD2_Mod/win_ds1edit"
win_ds1edit.exe Gimli_Map/TortureHallsW2.ds1 -force_dt1 Sources/Extract/data/global/tiles/expansion/Wildtemple/interior.dt1 Sources/Extract/data/global/tiles/PD2assets/torturehalls/torturehalls.dt1 Sources/Extract/data/global/tiles/expansion/Town/trees.dt1 Sources/Extract/data/global/tiles/PD2assets/torturehalls/a5_torture.dt1 > "Gimli_Map/_debug.txt"
If ERRORLEVEL 0 goto DONE
pause
:DONE
