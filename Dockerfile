FROM httpd:2.4
RUN apt-get update -y
RUN apt-get install git -y
RUN git clone https://github.com/Ahmad-Faqehi/loxy.git
RUN cp -r loxy/* /usr/local/apache2/htdocs/
EXPOSE 80
