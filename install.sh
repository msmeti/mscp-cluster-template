helm lint charts/*
echo -e "User-Agent: *\nDisallow: /" > robots.txt 
helm package ./
helm repo index --url https://github.kyndryl.net/rhocp41test1/mscp-rancher-templates.git .
cat index.yaml
git add .
git commit -m "Initial ver"
git push 
