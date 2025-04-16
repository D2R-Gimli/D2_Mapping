@echo off
D:
cd "D:/_PD2_Mod/win_ds1edit"
win_ds1edit.exe Gimli_Map/TortureHalls.ds1 -force_dt1 Sources/Extract/data/global/tiles/expansion/Town/trees.dt1 Sources/Extract/data/global/tiles/expansion/Siege/rocks.dt1 Sources/Extract/data/global/tiles/expansion/Wildtemple/entrance.dt1 Sources/Extract/data/global/tiles/expansion/Wildtemple/interior.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_alter.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_andariel.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_items.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_objects.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_pygmy.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_serpent.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_torture.dt1 Sources/Extract/data/global/tiles/PD2assets/TortureHalls/a5_wagon.dt1 > "Gimli_Map/_TortureHalls_start_debug.txt"
If ERRORLEVEL 0 goto DONE
pause
:DONE
