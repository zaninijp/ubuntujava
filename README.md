# ubuntujava
- ubuntu 16 container
- openjdk8 
- java_home declared
- sample springboot api on port 8080


docker build -t ujspring .

docker run -dti -p 8087:8087 ujspring

