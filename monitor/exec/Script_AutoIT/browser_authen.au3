#include <Constants.au3>

$CmdLine[1] ; title
$CmdLine[2] ; user
$CmdLine[3] ; pwd

WinWaitActive($CmdLine[1])
send($CmdLine[2])
send("{TAB}")
send($CmdLine[3])
send("{ENTER}")