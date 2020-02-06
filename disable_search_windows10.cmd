REM https://www.reddit.com/r/Windows10/comments/ez8gan/windows_10_search_bar_not_working_after/fglpc3a/

REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Search /v BingSearchEnabled /t REG_DWORD /d 0
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Search /v CortanaConsent /t REG_DWORD /d 0