mysql -u root;
CREATE USER 'wikiuser'@'%' IDENTIFIED BY 'secret';
CREATE DATABASE my_wiki;
GRANT SELECT ON my_wiki.* TO 'wikiuser'@'%';
FLUSH PRIVILEGES;