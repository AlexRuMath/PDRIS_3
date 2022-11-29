docker stop app_container
docker build -t alexrumath/app .
docker run -d -p 3000:3000 alexrumath/app --name app_container