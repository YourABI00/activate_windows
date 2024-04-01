@echo off

fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & exit 1
    )
    exit 0
)
:: Initialize environment
setlocal EnableExtensions DisableDelayedExpansion


:: ----------------------------------------------------------
:: --------------Remove "Candy Crush Saga" app---------------
:: ----------------------------------------------------------
echo --- Remove "Candy Crush Saga" app
:: Uninstall 'king.com.CandyCrushSaga' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'king.com.CandyCrushSaga' | Remove-AppxPackage"
:: Mark 'king.com.CandyCrushSaga' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\king.com.CandyCrushSaga_kgqvnymyfvs32" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------Remove "Candy Crush Soda Saga" app------------
:: ----------------------------------------------------------
echo --- Remove "Candy Crush Soda Saga" app
:: Uninstall 'king.com.CandyCrushSodaSaga' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'king.com.CandyCrushSodaSaga' | Remove-AppxPackage"
:: Mark 'king.com.CandyCrushSodaSaga' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\king.com.CandyCrushSodaSaga_kgqvnymyfvs32" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -------------------Remove "Shazam" app--------------------
:: ----------------------------------------------------------
echo --- Remove "Shazam" app
:: Uninstall 'ShazamEntertainmentLtd.Shazam' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'ShazamEntertainmentLtd.Shazam' | Remove-AppxPackage"
:: Mark 'ShazamEntertainmentLtd.Shazam' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\ShazamEntertainmentLtd.Shazam_pqbynwjfrbcg4" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------------Remove "Flipboard" app------------------
:: ----------------------------------------------------------
echo --- Remove "Flipboard" app
:: Uninstall 'Flipboard.Flipboard' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Flipboard.Flipboard' | Remove-AppxPackage"
:: Mark 'Flipboard.Flipboard' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Flipboard.Flipboard_3f5azkryzdbc4" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -------------------Remove "Twitter" app-------------------
:: ----------------------------------------------------------
echo --- Remove "Twitter" app
:: Uninstall '9E2F88E3.Twitter' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage '9E2F88E3.Twitter' | Remove-AppxPackage"
:: Mark '9E2F88E3.Twitter' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\9E2F88E3.Twitter_wgeqdkkx372wm" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -------Remove "iHeart: Radio, Music, Podcasts" app--------
:: ----------------------------------------------------------
echo --- Remove "iHeart: Radio, Music, Podcasts" app
:: Uninstall 'ClearChannelRadioDigital.iHeartRadio' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'ClearChannelRadioDigital.iHeartRadio' | Remove-AppxPackage"
:: Mark 'ClearChannelRadioDigital.iHeartRadio' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\ClearChannelRadioDigital.iHeartRadio_a76a11dkgb644" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ---------Remove "Duolingo - Language Lessons" app---------
:: ----------------------------------------------------------
echo --- Remove "Duolingo - Language Lessons" app
:: Uninstall 'D5EA27B7.Duolingo-LearnLanguagesforFree' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'D5EA27B7.Duolingo-LearnLanguagesforFree' | Remove-AppxPackage"
:: Mark 'D5EA27B7.Duolingo-LearnLanguagesforFree' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\D5EA27B7.Duolingo-LearnLanguagesforFree_yx6k7tf7xvsea" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -----------Remove "Adobe Photoshop Express" app-----------
:: ----------------------------------------------------------
echo --- Remove "Adobe Photoshop Express" app
:: Uninstall 'AdobeSystemsIncorporated.AdobePhotoshopExpress' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'AdobeSystemsIncorporated.AdobePhotoshopExpress' | Remove-AppxPackage"
:: Mark 'AdobeSystemsIncorporated.AdobePhotoshopExpress' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\AdobeSystemsIncorporated.AdobePhotoshopExpress_ynb6jyjzte8ga" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -------------------Remove "Pandora" app-------------------
:: ----------------------------------------------------------
echo --- Remove "Pandora" app
:: Uninstall 'PandoraMediaInc.29680B314EFC2' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'PandoraMediaInc.29680B314EFC2' | Remove-AppxPackage"
:: Mark 'PandoraMediaInc.29680B314EFC2' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\PandoraMediaInc.29680B314EFC2_n619g4d5j0fnw" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ---------------Remove "Eclipse Manager" app---------------
:: ----------------------------------------------------------
echo --- Remove "Eclipse Manager" app
:: Uninstall '46928bounde.EclipseManager' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage '46928bounde.EclipseManager' | Remove-AppxPackage"
:: Mark '46928bounde.EclipseManager' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\46928bounde.EclipseManager_a5h4egax66k6y" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -----------------Remove "Code Writer" app-----------------
:: ----------------------------------------------------------
echo --- Remove "Code Writer" app
:: Uninstall 'ActiproSoftwareLLC.562882FEEB491' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'ActiproSoftwareLLC.562882FEEB491' | Remove-AppxPackage"
:: Mark 'ActiproSoftwareLLC.562882FEEB491' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\ActiproSoftwareLLC.562882FEEB491_24pqs290vpjk0" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: --------Remove "Spotify - Music and Podcasts" app---------
:: ----------------------------------------------------------
echo --- Remove "Spotify - Music and Podcasts" app
:: Uninstall 'SpotifyAB.SpotifyMusic' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'SpotifyAB.SpotifyMusic' | Remove-AppxPackage"
:: Mark 'SpotifyAB.SpotifyMusic' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\SpotifyAB.SpotifyMusic_zpdnekdrzrea0" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -------------------Remove "Cortana" app-------------------
:: ----------------------------------------------------------
echo --- Remove "Cortana" app
:: Uninstall 'Microsoft.549981C3F5F10' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.549981C3F5F10' | Remove-AppxPackage"
:: Mark 'Microsoft.549981C3F5F10' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.549981C3F5F10_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: --------------------Remove "Skype" app--------------------
:: ----------------------------------------------------------
echo --- Remove "Skype" app
:: Uninstall 'Microsoft.SkypeApp' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.SkypeApp' | Remove-AppxPackage"
:: Mark 'Microsoft.SkypeApp' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.SkypeApp_kzf8qxf38zg5c" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -----------------Remove "MSN Weather" app-----------------
:: ----------------------------------------------------------
echo --- Remove "MSN Weather" app
:: Uninstall 'Microsoft.BingWeather' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.BingWeather' | Remove-AppxPackage"
:: Mark 'Microsoft.BingWeather' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.BingWeather_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -----------------Remove "MSN Sports" app------------------
:: ----------------------------------------------------------
echo --- Remove "MSN Sports" app
:: Uninstall 'Microsoft.BingSports' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.BingSports' | Remove-AppxPackage"
:: Mark 'Microsoft.BingSports' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.BingSports_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ---------------Remove "Microsoft News" app----------------
:: ----------------------------------------------------------
echo --- Remove "Microsoft News" app
:: Uninstall 'Microsoft.BingNews' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.BingNews' | Remove-AppxPackage"
:: Mark 'Microsoft.BingNews' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.BingNews_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------------Remove "MSN Money" app------------------
:: ----------------------------------------------------------
echo --- Remove "MSN Money" app
:: Uninstall 'Microsoft.BingFinance' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.BingFinance' | Remove-AppxPackage"
:: Mark 'Microsoft.BingFinance' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.BingFinance_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------Remove "Microsoft 3D Builder" app-------------
:: ----------------------------------------------------------
echo --- Remove "Microsoft 3D Builder" app
:: Uninstall 'Microsoft.3DBuilder' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.3DBuilder' | Remove-AppxPackage"
:: Mark 'Microsoft.3DBuilder' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.3DBuilder_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------------Remove "3D Viewer" app------------------
:: ----------------------------------------------------------
echo --- Remove "3D Viewer" app
:: Uninstall 'Microsoft.Microsoft3DViewer' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.Microsoft3DViewer' | Remove-AppxPackage"
:: Mark 'Microsoft.Microsoft3DViewer' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.Microsoft3DViewer_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ---------------Remove "Microsoft Tips" app----------------
:: ----------------------------------------------------------
echo --- Remove "Microsoft Tips" app
:: Uninstall 'Microsoft.Getstarted' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.Getstarted' | Remove-AppxPackage"
:: Mark 'Microsoft.Getstarted' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.Getstarted_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------Remove "Mixed Reality Portal" app-------------
:: ----------------------------------------------------------
echo --- Remove "Mixed Reality Portal" app
:: Uninstall 'Microsoft.MixedReality.Portal' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.MixedReality.Portal' | Remove-AppxPackage"
:: Mark 'Microsoft.MixedReality.Portal' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.MixedReality.Portal_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ----------------Remove "Feedback Hub" app-----------------
:: ----------------------------------------------------------
echo --- Remove "Feedback Hub" app
:: Uninstall 'Microsoft.WindowsFeedbackHub' Microsoft Store app.
PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage 'Microsoft.WindowsFeedbackHub' | Remove-AppxPackage"
:: Mark 'Microsoft.WindowsFeedbackHub' as deprovisioned to block reinstall during Windows updates.
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe" /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: --------------Disable unsafe SMBv1 protocol---------------
:: ----------------------------------------------------------
echo --- Disable unsafe SMBv1 protocol
dism /online /Disable-Feature /FeatureName:"SMB1Protocol" /NoRestart
dism /Online /Disable-Feature /FeatureName:"SMB1Protocol-Client" /NoRestart
dism /Online /Disable-Feature /FeatureName:"SMB1Protocol-Server" /NoRestart
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -Enable security against PowerShell 2.0 downgrade attacks-
:: ----------------------------------------------------------
echo --- Enable security against PowerShell 2.0 downgrade attacks
dism /online /Disable-Feature /FeatureName:"MicrosoftWindowsPowerShellV2Root" /NoRestart
dism /online /Disable-Feature /FeatureName:"MicrosoftWindowsPowerShellV2" /NoRestart
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------Disable lock screen camera access-------------
:: ----------------------------------------------------------
echo --- Disable lock screen camera access
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /v "NoLockScreenCamera" /t REG_DWORD /d 1 /f
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: ------------Disable NetBios for all interfaces------------
:: ----------------------------------------------------------
echo --- Disable NetBios for all interfaces
PowerShell -ExecutionPolicy Unrestricted -Command "$key = 'HKLM:SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces'; Get-ChildItem $key | ForEach {; Set-ItemProperty -Path "^""$key\$($_.PSChildName)"^"" -Name NetbiosOptions -Value 2 -Verbose; }"
:: ----------------------------------------------------------


:: ----------------------------------------------------------
:: -----------Disable "Windows Connect Now" wizard-----------
:: ----------------------------------------------------------
echo --- Disable "Windows Connect Now" wizard
reg add "HKLM\Software\Policies\Microsoft\Windows\WCN\UI" /v "DisableWcnUi" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableFlashConfigRegistrar" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableInBand802DOT11Registrar" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableUPnPRegistrar" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableWPDRegistrar" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "EnableRegistrars" /t REG_DWORD /d 0 /f
:: ----------------------------------------------------------


:: Pause the script to view the final state
pause
:: Restore previous environment settings
endlocal
:: Exit the script successfully
exit /b 0