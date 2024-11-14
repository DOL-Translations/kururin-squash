//Text format patch
//patch $14 with $11
origin $6C5C3; db $11
origin $6C67F; db $11
//origin $22E53; db $11
//origin $E0617; db $11

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

//Challenge text
Text($00189C60, "Your best time is |")
//origin $0006B68B; db $01
//origin $0006B68F; db $01
origin $0006B6B7; db $30
//origin $0006B78F; db $01
//origin $0006B797; db $FF
//origin $0006B7A3; db $04

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
Text($001BCF08, " Yes|")
Text($001BCF10, "  No|")



