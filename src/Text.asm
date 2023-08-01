//Text format patch
//This currently has issues with the Saving Game.. text
//Hardcodes the text formatting function to display text
//	with smallest spacing width, left justified, start at left side of screen

//origin $1BE150 //($1FE00 + $19E350) //go to dol padding
//base $80029710 //map padding to address 80029710 (format_text)
//db 
//"li r3,0x11" //write li r3,0x11 at $1BE150
//"stwu sp, -0x0010 (sp)" //write stwu sp, -0x0010 (sp) directly after

//Raw text .txt files
ReplaceAsset($4E5F53FC, "fs/demo/text/boss.txt", 4039)
ReplaceAsset($4E5F63C4, "fs/demo/text/Challenge.txt", 2002)
ReplaceAsset($4E5F75E4, "fs/demo/text/item.txt", 12890)
ReplaceAsset($4E5FA840, "fs/demo/text/item2.txt", 11762)
ReplaceAsset($4E5FD634, "fs/demo/text/mode.txt", 152)
ReplaceAsset($4E5FD6CC, "fs/demo/text/Opening.txt", 779)
ReplaceAsset($4E5FD9D8, "fs/demo/text/Rank.txt", 4152)
ReplaceAsset($4E5FEA10, "fs/demo/text/shop.txt", 770)
ReplaceAsset($4E5FED14, "fs/demo/text/shop2.txt", 356)
ReplaceAsset($4E5FEE78, "fs/demo/text/stage.txt", 5060)
ReplaceAsset($4E60023C, "fs/demo/text/type.txt", 112)
ReplaceAsset($4E6002AC, "fs/demo/text/vsmenu.txt", 1108)

//File Select text
TextShiftJIS($0018B1C8, "New File ")
TextShiftJIS($0018B1DC, " Compact")
TextShiftJIS($0018B1F0, "Standard")
TextShiftJIS($0018B204, " Delete|")
TextShiftJIS($0018B214, "  this file?|")
TextShiftJIS($001BCB64, "Yes")
TextShiftJIS($001BCB6C, " No")

//World Map text
TextShiftJIS($0018B258, "Rabbit  ")
TextShiftJIS($0018B269, "Prof.  ")
TextShiftJIS($0018B27A, "Dad      ")
TextShiftJIS($001BC7BA, "  ")
TextShiftJIS($001BC7C2, "  ")
TextShiftJIS($001BC7CA, "  ")

//Shop text
TextShiftJIS($0018BB68, "SOLD")
TextShiftJIS($001BCF08, "Yes")
TextShiftJIS($001BCF10, "No ")

//Memory Card
TextShiftJIS($001A7178, "     ")
TextShiftJIS($001A7184, "     ")
TextShiftJIS($001A71B8, "        ")
TextShiftJIS($001A71F4, "        ")
TextShiftJIS($001A7208, "                     ")
//TextShiftJIS($001A7178, "MC A ")
//TextShiftJIS($001A7184, "MC B ")
//TextShiftJIS($001A71B8, "Saving..")
//TextShiftJIS($001A71F4, " Do not ")
//TextShiftJIS($001A7208, " turn off the power. ")

//Progressive Scan
//todo
TextShiftJIS($001B9E34, "Yes")
TextShiftJIS($001B9E3C, " No")

//???
//TextShiftJIS($0018AFBC, "")
//TextShiftJIS($0018AFC8, "")
//TextShiftJIS($0018AFD4, "")
//TextShiftJIS($0018AFE4, "")
//TextShiftJIS($0018AFF0, "")
//TextShiftJIS($0018B004, "")

