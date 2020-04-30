#include <Constants.au3>

$CmdLine[1] ; title : Alerte de sécurité

WinWaitActive($CmdLine[1])
ControlFocus($CmdLine[1],"","Button1")
ControlClick($CmdLine[1],"","Button1")