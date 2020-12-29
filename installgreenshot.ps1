$localprograms = choco list --localonly
if ($localprograms -like "*greenshot*")
{
    choco upgrade greenshot
}
Else
{
    choco install greenshot -y
}