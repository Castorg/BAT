::taskkill /f /im LogExpert.exe
taskkill /f /im EDCoherenceNetClientTestTool.exe
::@SET TODAYS_DATE=%date:~-4,4%%date:~-10,2date:~-7,2%
::if exist c:\CoherenceLogs\CI%TODAYS_DATE%.txt(
::start c:\CoherenceLogs\CI%TODAYS_DATE%.txt
::)else(
::echo "Created a new log file for CI today" > c:\CoherenceLogs\CI%TODAYS_DATE%.txt
::start c:\CoherenceLogs\CI%TODAYS_DATE%.txt
::)

::start D:\data2\Logs\EDCoherenceNetClientTestTool\10.143.12.168_output.log
D:\data2\"Cobalt eDiscovery"\Development\EDCoherenceNetClientTestTool\bin\Release\EDCoherenceNetClientTestTool.exe 10.143.12.168 9099
