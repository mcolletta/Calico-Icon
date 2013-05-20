ignored_icons="Sprite Sound Background Path Script Font Timeline Object Room Model3D Definitions Overworld Extension Folder OpenFolder Folder2 OpenFolder2 Bug_Basic"
icons="Sprite_GMB Sound_GMB Background_GMB Path_GMB Script_GMB Font_GMB Timeline_GMB Object_GMB Room_GMB Model_GMB Definitions_GMB Overworld_GMB Extension_GMB Speaker Sprite_CC Sound_CC Photo Path_CC Script_CC Font2 Timeline_CC Extension_CC New NewPlus Save SaveAll SaveAs Close Settings SimpleArrowLeft SimpleArrowRight SimpleX InfoButton Help SettingsBox SettingsWindow CascadeWindows Problem Book Wrench Folder_Orange OpenFolder_Orange NewFolder_Orange DeleteFolder_Orange Folder_Brown OpenFolder_Brown NewFolder_Brown DeleteFolder_Brown Folder2_Brown OpenFolder2_Brown NewFolder2_Brown NewFolder_Brown DeleteFolder2_Brown Folder2_Orange OpenFolder2_Orange NewFolder2_Orange NewFolder_Brown DeleteFolder2_Orange ArrowRun ArrowDebug ArrowDesign KillButton Playback_Play Playback_Stop CheckMark RedX BuildBinary Bug_Green_Spots Bug_Red_Spots Bug_Blue_Spots Bug_Green Bug_Red Bug_Blue Broom Undo Redo Bold Italics Underline Goto Highlighter MagnifyingGlass ZoomIn ZoomOut Printer Cut Copy Clipboard SearchPaper Palette Search Step Wand Mouse KeyUp KeyDown Keyboard LightningBolt Bomb LightBulb Paintbrush Collision Collision2 AlarmClock FilmStrip Bare_Action_Folder ActionFolder_Step ActionFolder_Wand ActionFolder_Mouse ActionFolder_KeyUp ActionFolder_KeyDown ActionFolder_Keyboard ActionFolder_LightningBolt ActionFolder_Bomb ActionFolder_Lightbulb ActionFolder_Paintbrush ActionFolder_Collision ActionFolder_Collision2 ActionFolder_AlarmClock ActionFolder_Filmstrip"
#mkdir individual
mkdir raster
for icon in $icons
do
  #inkscape icons.svg --export-id=Icon_$icon --export-area-snap --export-plain-svg=individual/Icon_$icon.svg
  inkscape icons.svg --export-id=Icon_$icon --export-area-snap --export-png=raster/Icon_$icon.png
done