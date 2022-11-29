docker stop app_container
docker build -t alexrumath/app .
docker run --name app_container -p 3000:3000 alexrumath/app 