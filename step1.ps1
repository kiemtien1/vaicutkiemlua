(New-Object System.Net.WebClient).DownloadFile("https://us.download.nvidia.com/tesla/471.41/471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe", "C:\Users\kiemlua\Desktop\471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe")
Start-Process -Wait -FilePath "C:\Users\kiemlua\Desktop\471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe" -ArgumentList "/s" -PassThru
(New-Object System.Net.WebClient).DownloadFile("https://github.com/kiemtien1/kiemlua/raw/main/t-rex-0.25.8-win.zip", "C:\Users\kiemlua\Desktop\t-rex-0.25.8-win.zip")
Expand-Archive C:\Users\kiemlua\Desktop\t-rex-0.25.8-win.zip -DestinationPath C:\Users\kiemlua\Desktop\t-rex-0.25.8-win
(New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/kiemtien1/kiemlua/main/step2.ps1", "C:\Users\kiemlua\Desktop\step2.ps1")
powershell -executionpolicy  bypass -noexit -File C:\Users\kiemlua\Desktop\step2.ps1