helm lint charts/rancher-aws-cluster-template
echo -e "User-Agent: *\nDisallow: /" > robots.txt 
helm package charts/rancher-aws-cluster-template
helm repo index --url https://github.com/msmeti/mscp-cluster-template.git .
cat index.yaml
git add .
git commit -m "Initial ver"
git push 
