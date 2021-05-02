(cd ./trusted-partners-api; npm i; node index.js) &
(cd ./trusted-partners-client; npm i; npm run build; npm install -g serve; serve -s build)