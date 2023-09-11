#Persistent
#SingleInstance force

Loop
{
    IfWinExist lee.ml - MyLifeOrganized
    {
        ControlSend, , {F9}, lee.ml - MyLifeOrganized
    }
    else
    {
        Run C:\Program Files (x86)\MyLifeOrganized.net\MLO\mlo.exe
        WinWait lee.ml - MyLifeOrganized
        ControlSend, , {F9}, lee.ml - MyLifeOrganized
    }
        Sleep 60000 ; Wait 1 minutes.
}