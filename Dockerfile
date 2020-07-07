FROM mysql/mysql-server:5.7
COPY conf.d/*.cnf  /etc/mysql/conf.d/