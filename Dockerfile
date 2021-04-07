# linux with apache2 HTTP server as a base
FROM httpd:2.4  
# need to update apt package repo before we can install packages with apt
# RUN apt update
# RUN apt install -y cowsay
# RUN apt install -y python3
# RUN apt install -y python3-pip
# RUN pip3 install --no-cache-dir discord.py
# RUN echo "HELLO!"
# where from are your machine and where to on the container
COPY ./html/ /usr/local/apache2/htdocs/

# EXPOSE 80/tcp 