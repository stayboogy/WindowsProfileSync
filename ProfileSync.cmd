timeout /t 1
XCOPY "C:\Users\Administrator\Desktop\*.*" "D:\CCLONE\Desktop\" /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Documents\*.*" "D:\CCLONE\Documents\" /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Pictures\*.*" "D:\CCLONE\Pictures\" /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Downloads\*.*" "D:\CCLONE\Downloads\" /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Music\*.*" "D:\CCLONE\Music\" /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Videos\*.*" "D:\CCLONE\Videos\" /S /K /D /H /Y /E
timeout /t 30
exit