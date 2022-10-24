# Cortana
Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage

# 3D Builder
Get-AppxPackage *3dbuilder* | Remove-AppxPackage

# Alarms & Clock
Get-AppxPackage *windowsalarms* | Remove-AppxPackage

# Get Office
Get-AppxPackage *officehub* | Remove-AppxPackage

# Groove Music
Get-AppxPackage *zunemusic* | Remove-AppxPackage

# Mail/Calendar
Get-AppxPackage *windowscommunicationapps* | Remove-AppxPackage

# Maps
Get-AppxPackage *windowsmaps* | Remove-AppxPackage

# Microsoft Solitaire Collection
Get-AppxPackage *solitairecollection* | Remove-AppxPackage

# Movies & TV
Get-AppxPackage *zunevideo* | Remove-AppxPackage

# News
Get-AppxPackage *bingnews* | Remove-AppxPackage

# OneNote
Get-AppxPackage *onenote* | Remove-AppxPackage

# Microsoft Phone Companion
Get-AppxPackage *windowsphone* | Remove-AppxPackage

# Skype
Get-AppxPackage *skypeapp* | Remove-AppxPackage

# Tips
Get-AppxPackage *getstarted* | Remove-AppxPackage

# Voice Recorder
Get-AppxPackage *sound recorder* | Remove-AppxPackage

# Weather
Get-AppxPackage *bingweather* | Remove-AppxPackage

# Xbox
Get-AppxPackage *xboxapp* | Remove-AppxPackage

#Get  Help
Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage

#Your Phone
Get-AppxPackage *Microsoft.YourPhone* -AllUsers | Remove-AppxPackage

#Xbox Game Bar
Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage

#Snip and Sketch
Get-AppxPackage Microsoft.ScreenSketch_10.1806.1901.0_x64__8wekyb3d8bbwe | Remove-AppxPackage

#people
Get-AppxPackage * People * | Remove-AppxPackage