CREATE DATABASE test;
GRANT ALL PRIVILEGES ON test TO 'root'@'%' identified by 'root';
use test;

CREATE TABLE test(
    idx int not null AUTO_INCREMENT,
    uid varchar(100) NOT NULL, 
    upw varchar(100) NOT NULL,
    PRIMARY KEY (idx)
);

INSERT INTO test(uid, upw)
VALUES('admin', 'admin'), ('guest', 'guest'), ('testing', 'testing');
FLUSH PRIVILEGES;