-- SQLID:SQL001
SQL001 =
SELECT USER_NAME,
        TEL,
  FROM USER_MTR

-- SQLID:SQL002
SQL002 =
INSERT INTO USERS
        (
        USER_ID,
        EXTENSION_NUMBER_BUILDING,
        EXTENSION_NUMBER_PERSONAL,
        INSERT_DATE,
        INSERT_USER_ID,
        KANA_NAME,
        KANJI_NAME,
        MAIL_ADDRESS,
        MOBILE_PHONE_NUMBER_AREA_CODE,
        MOBILE_PHONE_NUMBER_CITY_CODE,
        MOBILE_PHONE_NUMBER_SBSCR_CODE,
        UPDATED_DATE,
        UPDATED_USER_ID
        ) VALUES (
        :USER_ID,
        :EXTENSION_NUMBER_BUILDING,
        :EXTENSION_NUMBER_PERSONAL,
        :INSERT_DATE,
        :INSERT_USER_ID,
        :KANA_NAME,
        :KANJI_NAME,
        :MAIL_ADDRESS,
        :MOBILE_PHONE_NUMBER_AREA_CODE,
        :MOBILE_PHONE_NUMBER_CITY_CODE,
        :MOBILE_PHONE_NUMBER_SBSCR_CODE,
        :UPDATED_DATE,
        :UPDATED_USER_ID
        )

-- エスケープありのSQL
SQL003 =
BEGIN
dbms_output.put_line('hoge');
END;



