FROM nginx:1.19-alpine

WORKDIR /nginx

COPY . .

EXPOSE 2000
