FROM nginx
LABEL name="eddy"
LABEL email="eddy.he@gmail.com"
# label is optional field 
COPY . /usr/share/nginx/html/