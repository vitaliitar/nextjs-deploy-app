cd ~/nextjs-deploy-app
nvm use 16.14.2
git pull
npm run install
npm run build
pm2 restart next