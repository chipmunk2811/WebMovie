FROM nginx

WORKDIR /usr/share/nginx/html

COPY . .

# docker build . -t img-webmovie
# docker run -d -p 3000:80  --name Web-Movie img-webmovie