# Replace the path where you want the folders clear
$base = "PATH"

Get-ChildItem $base -Directory | ForEach-Object {
    Get-ChildItem $_.FullName -Recurse -Force | Remove-Item -Force -Recurse
}
