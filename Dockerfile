from ngnix

copy . /usr/share/ngnix/html

Expose 80

ENTRYPOINT["ngnix", "-g", "daemon off;"]
