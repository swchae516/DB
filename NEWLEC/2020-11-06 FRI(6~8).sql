-- 2020-11-06 �ݿ���
-- 6�� ~ 8��
CREATE TABLE MEMBER
(
    ID              VARCHAR2(50),
    PWD             NVARCHAR2(50),
    NAME            NVARCHAR2(50),
    GENDER          NCHAR(2), -- ����, ����
    AGE             NUMBER(3),
    BIRTHDAY        CHAR(10), -- 2000-01-02
    PHONE           CHAR(13), -- 010-1234-5678
    REGDATE         DATE
);

SELECT LENGTH('ab') FROM DUAL; -- ���� ����
SELECT LENGTHB('ab') FROM DUAL; -- ����Ʈ ����
SELECT LENGTH('�ѱ�') FROM DUAL;
SELECT LENGTHB('�ѱ�') FROM DUAL;

DROP TABLE MEMBER;  -- ���̺� ����

INSERT INTO MEMBER(GENDER) VALUES('����');
SELECT LENGTHB(GENDER) FROM MEMBER;