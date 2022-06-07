FROM nginx
MAINTAINER vueadmin
ADD vueadmin.nginx.conf /home/nginx/conf
RUN chown nginx:nginx -R /home/nginx/html
EXPOSE 80
RUN echo 'build admin image successful!!'
