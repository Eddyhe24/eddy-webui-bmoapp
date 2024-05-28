FROM nginx
LABEL name="eddy"
LABEL email="eddyhe@gmail.com"
# label is optional field 
COPY . /usr/share/nginx/html/