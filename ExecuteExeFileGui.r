REBOL[]

view layout [

btn "Apri notepad" [call/show "C:\Windows\notepad.exe"]

btn "Apri command Prompt]" [call/show "cmd.exe D:\Temporanea1\ffmpeg.exe"]

btn "Apri ffmpeg" [call/shell "D:\Temporanea1\ffmpeg.exe"]

btn "apri ffmpeg erroori" [call/error "D:\Temporanea1\ffmpeg.exe  -i \VTS_01_1.VOB -acodec libmp3lame -ac 2 -ar 22050 morettixxxx.mp4" %error.txt print read %error.txt]

btn "Apri dir" [call/show/error "D:\Temporanea1\ffmpeg.exe" "-i .\VTS_01_1.VOB -acodec libmp3lame -ac 2 -ar 22050 moretti.mp4"]
]
