-- ���� �߰� �� ���� �ο�


-- ������ Ȯ��
SELECT USER FROM DUAL;

-- ���� ����
CREATE USER JSP_STUDY IDENTIFIED BY rootroot;

-- ���� �߰�
GRANT CONNECT, RESOURCE, CREATE SYNONYM, CREATE VIEW TO JSP_STUDY;

-- ���� Ȯ��
SELECT *
  FROM DBA_USERS
WHERE USERNAME = 'JSP_STUDY';