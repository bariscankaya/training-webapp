FROM nginx
LABEL email=ashutoshh@linux.com
COPY index.html /usr/share/nginx/html/
# from dockerfile location copy all the data to newly creating docker image
# copy and add both can avoid dockerignore file
# if  we are not using CMD / ENTRYPOINT then from image
# cmd / entrypoint will be inherited 
