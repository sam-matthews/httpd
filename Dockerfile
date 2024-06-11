FROM httpd:2.4.59-bookworm

CMD apt-get update -y
CMD apt-get install -y htop vim