# Replace the path where you want the folders clear
$base = "G:\My Drive\Persediaan\Persediaan 2025\LAPORAN PERSEDIAAN\PUSKESMAS\BKKBN"

Get-ChildItem $base -Directory | ForEach-Object {
    Get-ChildItem $_.FullName -Recurse -Force | Remove-Item -Force -Recurse
}
