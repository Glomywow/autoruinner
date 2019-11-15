$1c = "C:\Users\AILushnikov\AppData\Roaming\1C\1CEStart\ibases.v8i"
$slack = "C:\Users\AILushnikov\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Slack Technologies\Slack.lnk"
$outlook = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Outlook 2016.lnk"
$onenote = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\OneNote 2016.lnk"
$mstsc ="C:\users\ailushnikov\Desktop\Region — копия.rdp"
$PathToCfgFile = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\Remote Desktop Connection.lnk"
$PathToCfgFile1 = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\1C Enterprise 8\Advanced\Administration of 1C Enterprise server.lnk"
$teamviewer = "C:\users\ailushnikov\Desktop\allstuff\TeamViewer 14.0.13880 Unlimited Portable.exe"
$cmd ="C:\windows\System32\cmd.exe"
$clipdaily ="C:\service\clipdiary-portable.exe"

Start-Process -FilePath $1c
sleep(1)
Start-Process -FilePath $1c
sleep(1)
Start-Process -FilePath $1c
sleep(1)
Start-Process -FilePath $slack
sleep(1)
Start-Process -FilePath $outlook
Start-Process -FilePath $onenote
sleep(1)
Start-Process -FilePath $PathToCfgFile
Start-Process -FilePath $PathToCfgFile1
Start-process -FilePath $teamviewer
sleep(2)
Start-Process -FilePath $cmd
Start-Process -filepath $mstsc
