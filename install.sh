helm lint charts/rancher-aws-cluster-template
echo -e "User-Agent: *\nDisallow: /" > robots.txt 
helm package charts/
helm repo index --url https://github.kyndryl.net/rhocp41test1/mscp-rancher-templates.git .
cat index.yaml
git add .
git commit -m "Initial ver"
git push 
