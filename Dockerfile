FROM nginx
LABEL mantainer="Alberto Pinardi alberto@fastmail.it"
COPY Img /usr/share/nginx/html/Img
COPY StyleSheet /usr/share/nginx/html/StyleSheet
COPY *.html /usr/share/nginx/html/