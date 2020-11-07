-- 2020-11-06 금요일
-- 6강 ~ 8강
CREATE TABLE MEMBER
(
    ID              VARCHAR2(50),
    PWD             NVARCHAR2(50),
    NAME            NVARCHAR2(50),
    GENDER          NCHAR(2), -- 남성, 여성
    AGE             NUMBER(3),
    BIRTHDAY        CHAR(10), -- 2000-01-02
    PHONE           CHAR(13), -- 010-1234-5678
    REGDATE         DATE
);

SELECT LENGTH('ab') FROM DUAL; -- 문자 길이
SELECT LENGTHB('ab') FROM DUAL; -- 바이트 길이
SELECT LENGTH('한글') FROM DUAL;
SELECT LENGTHB('한글') FROM DUAL;

DROP TABLE MEMBER;  -- 테이블 삭제

INSERT INTO MEMBER(GENDER) VALUES('남성');
SELECT LENGTHB(GENDER) FROM MEMBER;