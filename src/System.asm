//Disc Cover Open, Progressive Scan, Error Occurred - use English
origin $22E67; db $01
//origin $24D75; db $03
Text($00187FBA, "Kururin Squash! Game Disc.\n|")
Text($00187FEC, "Kururin Squash! Game Disc.\n|")

//Memory Card
Text($001A7178, "          ") //Memory Card A
Text($001A7184, "          ") //Memory Card B
Text($001A71B8, "Saving..\n|")
Text($001A71F4, "Do not touch the")
Text($001A7208, "Power Button or RESET.\n|")
Text($001A75C4, "No Memory Cards were found.\n|")

//Save Data
Text($001A7C58, "Kururin Squash!"); fill 6
Text($001A7C78, "Rotating Action Game")
ReplaceAsset($504306E0, "fs/icon_bnr/banner.tpl", 3680)

//???
Text($0018AFBC, "Kururin ")
Text($0018AFC8, "Kuru Kuru")
//TextShiftJIS($0018AFD4, "")
//TextShiftJIS($0018AFE4, "")
Text($0018AFF0, "Kuru Kuru Kururin")
//TextShiftJIS($0018B004, "")
