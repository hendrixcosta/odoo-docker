FROM odoo:14.0

USER root
RUN apt update

RUN apt install locales locales-all -y
RUN apt install wkhtmltopdf -y
