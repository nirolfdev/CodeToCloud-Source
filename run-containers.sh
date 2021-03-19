docker run -d --name api -p 3001:3001 --net fabrikam fabrikam-api
docker run -d --name web -p 3000:80 --net fabrikam fabrikam-web

