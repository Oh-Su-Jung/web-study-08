SELECT NAME, USERID, PWD, EMAIL, PHONE, ADMIN
  FROM MEMBER;
  
INSERT INTO MEMBER VALUES('�ڱԿ�', 'parkgy', '1234', 'pgy@gmail.com', '010-1111-2222', 0);
  
SELECT NAME, USERID, PWD, EMAIL, PHONE, ADMIN
  FROM MEMBER
 WHERE USERID = 'parkgy';

UPDATE MEMBER
   SET NAME='��ä��', PWD='5678', EMAIL='mcw@gamil.com', PHONE='010-3333-5555', ADMIN=1
 WHERE USERID = 'parkgy';
 
DELETE
  FROM MEMBER
 WHERE USERID = 'parkgy';