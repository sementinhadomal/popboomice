Add-Type -AssemblyName System.Drawing
$img = [System.Drawing.Bitmap]::FromFile("images\hero-bg.png")
$px = $img.GetPixel(0,0)
$hex = "#{0:X2}{1:X2}{2:X2}" -f $px.R, $px.G, $px.B
Write-Host "Desktop Hex: $hex"

$img2 = [System.Drawing.Bitmap]::FromFile("images\hero-mobile.png")
$px2 = $img2.GetPixel(0,0)
$hex2 = "#{0:X2}{1:X2}{2:X2}" -f $px2.R, $px2.G, $px2.B
Write-Host "Mobile Hex: $hex2"
