timeout /t 1
XCOPY "C:\Users\Administrator\Desktop\*.*" "D:\CCLONE\Desktop\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Documents\*.*" "D:\CCLONE\Documents\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Pictures\*.*" "D:\CCLONE\Pictures\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Downloads\*.*" "D:\CCLONE\Downloads\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Music\*.*" "D:\CCLONE\Music\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Videos\*.*" "D:\CCLONE\Videos\" /C /S /K /D /H /Y /E
timeout /t 30
exit