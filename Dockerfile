FROM kyma/docker-nginx
COPY ./avatar_1920.png public/avatar_1920.png
COPY ./privacy-policy.html public/privacy-policy.html
COPY ./about.html public/about.html
COPY public/ /var/www
CMD 'nginx'
