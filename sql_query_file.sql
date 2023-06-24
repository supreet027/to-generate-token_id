create database qr_web;
use qr_web;
CREATE TABLE qr_web.Table1 (
  hospital VARCHAR(255) DEFAULT '1001',
  service VARCHAR(255) DEFAULT 'Consult',
  mobile_no VARCHAR(20),
  token_id INT AUTO_INCREMENT,
  PRIMARY KEY (hospital, service, mobile_no),
  UNIQUE (token_id)
);
ALTER TABLE qr_web.Table1
MODIFY token_id INT NOT NULL AUTO_INCREMENT;