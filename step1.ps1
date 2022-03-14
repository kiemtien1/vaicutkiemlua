(New-Object System.Net.WebClient).DownloadFile("https://us.download.nvidia.com/tesla/471.41/471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe", "C:\Users\vaicutkiemlua\Desktop\471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe")
Start-Process -Wait -FilePath "C:\Users\vaicutkiemlua\Desktop\471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe" -ArgumentList "/s" -PassThru
(New-Object System.Net.WebClient).DownloadFile("https://github.com/alexkhoa/farmer/raw/main/t-rex-0.25.8-win.zip", "C:\Users\vaicutkiemlua\Desktop\t-rex-0.25.8-win.zip")
Expand-Archive C:\Users\vaicutkiemlua\Desktop\t-rex-0.25.8-win.zip -DestinationPath C:\Users\vaicutkiemlua\Desktop\t-rex-0.25.8-win
(New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/alexkhoa/farmer/main/step2.ps1", "C:\Users\vaicutkiemlua\Desktop\step2.ps1")
powershell -executionpolicy  bypass -noexit -File C:\Users\vaicutkiemlua\Desktop\step2.ps1