FROM nginx:alpine
LABEL maintainer="ujkumar11@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps


# to build the image we run 
# sudo docker build -t nginx-alpine-image . [give the name of image]

# To run the container we use below command.
# sudo docker run -it -d -p 80:80 --name alpine_container nginx-alpine-image
# here '-it' means intractive mode     '-d' means detached mode
# '-p' means port       '--name' use to give container name followed by image name.
