Write-Host "Run html"

$Path = "C:\Users\Ekrem\Desktop\yuklenecekler"
$Divider = "\"
$CommitMsg = "İlk Commit"

git config --global user.email "ekrem@cloudpeer.com"
git config --global user.name "eysteren"

Write-Host $Path $Divider

git add .
git commit -m $CommitMsg
git push



#Start-Process "C:\Program Files\Google\Chrome\Application\chrome.exe" "C:\Users\Ekrem\Desktop\powershell-ornek\shell-test\deneme.html"


#Get-Content C:\Users\Ekrem\Desktop\powershell-ornek\shell-test\deneme.html