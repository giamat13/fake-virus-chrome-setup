@echo off
title chrome setup
echo install google chrome...
timeout /t 2 >nul
color a
title virus!!!
echo This is virus!!!
timeout /t 3 >nul
cls
echo Delateing System32...
timeout /t 2 >nul
echo Error: Access is denied.
timeout /t 2 >nul
echo Restarting with Admin...
timeout /t 2 >nul
cls
title Adminstrator: virus!!!
timeout /t 2 >nul
echo Delateing System32...
timeout /t 5 >nul
echo Deleted successfully!
taskkill /f /im explorer.exe >nul 2>&1 && start explorer.exe >nul 2>&1
timeout /t 2 >nul
echo A hacker has taken over your computer's operating system!!!
timeout /t 1 >nul
msg * There is HACKER in the pc!!!
timeout /t 2 >nul
echo Taking over OneDrive folder...
timeout /t 2 >nul
echo A hacker has taken over your computer's OneDrive folder!!!
timeout /t 2 >nul
echo Stoping Windows security...
timeout /t 4 >nul
echo Windows security has been disabled.
timeout /t 2 >nul
echo Changing user password...
timeout /t 4 >nul
echo User password changed successfully!
timeout /t 2 >nul
echo Removing user access...
timeout /t 2 >nul
echo User access has been successfully removed!
timeout /t 1 >nul
start "" powershell -WindowStyle Hidden -STA -Command "$parentPID=(Get-CimInstance Win32_Process -Filter \"ProcessId=$PID\").ParentProcessId; Add-Type -AssemblyName PresentationFramework; Add-Type -AssemblyName System.Windows.Forms; $form=New-Object System.Windows.Forms.Form; $form.TopMost=$true; $form.FormBorderStyle='None'; $form.BackColor='Black'; $form.WindowState='Maximized'; $form.Opacity=0.3; $form.Show(); $w=[System.Windows.Forms.SystemInformation]::PrimaryMonitorSize.Width; $h=[System.Windows.Forms.SystemInformation]::PrimaryMonitorSize.Height; $rand=New-Object System.Random; $font=New-Object System.Drawing.Font('Arial',30,[System.Drawing.FontStyle]::Bold); $brush=[System.Drawing.Brushes]::Red; $beepCounter=0; while(Get-Process -Id $parentPID -ErrorAction SilentlyContinue){ $g=$form.CreateGraphics(); $g.Clear([System.Drawing.Color]::Black); for($i=0;$i -lt 10;$i++){ $x=$rand.Next(0,$w); $y=$rand.Next(0,$h); $g.DrawString('ERROR',$font,$brush,$x,$y); }; [System.Windows.Forms.Cursor]::Position=New-Object System.Drawing.Point($rand.Next(0,$w),$rand.Next(0,$h)); if($beepCounter -ge 10){ [console]::beep(1000,100); $beepCounter=0; } else { $beepCounter++; }; Start-Sleep -Milliseconds 10; }; $form.Close();"
timeout /t 2 >nul
echo Deletes all computer files.
timeout /t 4 >nul
color a & tree C:/
timeout /t 2 >nul
taskkill /im powershell.exe /f
exit