docker stop app_container
git clone https://github.com/AlexRuMath/PDRIS_3 -b main
cd ~/PDRIS_3
docker build -t alexrumath/app .
docker run -d -p 3000:3000 alexrumath/app --name app_container