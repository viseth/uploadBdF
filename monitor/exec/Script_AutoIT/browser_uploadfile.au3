#include <Constants.au3>

$CmdLine[1] ; title
$CmdLine[2] ; pathFile

ControlFocus($CmdLine[1],"","Edit1")
ControlSetText($CmdLine[1],"","Edit1",$CmdLine[2])
ControlClick($CmdLine[1],"","Button1")