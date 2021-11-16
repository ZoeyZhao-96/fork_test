::Home Force Reset By JasonZ::

echo "ForceReset_Ur_Repo, Are You Sure???!!! Y/N"

set/p reset= >nul
echo %reset%

if %reset%==yes git fetch --all
if %reset%==yes git reset --hard origin/master
if %reset%==yes git reset --hard origin/main

call cmd