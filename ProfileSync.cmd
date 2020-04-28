timeout /t 1
XCOPY "C:\Users\Administrator\Desktop\*.*" "E:\BACKUP\W_USERPROFILE\Desktop\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Documents\*.*" "E:\BACKUP\W_USERPROFILE\Documents\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Pictures\*.*" "E:\BACKUP\W_USERPROFILE\Pictures\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Downloads\*.*" "E:\BACKUP\W_USERPROFILE\Downloads\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Music\*.*" "E:\BACKUP\W_USERPROFILE\Music\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Videos\*.*" "E:\BACKUP\W_USERPROFILE\Videos\" /C /S /K /D /H /Y /E
pause
