
read -p "Enter message: " message 

git add .
git status
git commit -m $message
git push origin main