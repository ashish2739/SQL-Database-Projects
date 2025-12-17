CREATE TABLE PAYMENT_MASTER( PAYMENT_ID NUMBER(10) PRIMARY KEY,
                             BOOKING_ID NUMBER(10),
                             PAYMENT_DATE DATE,
                             PAYMENT_AMOUNT NUMBER(12,2),
                             PAYMENT_MODE VARCHAR2(10),
                             CONSTRAINT BID_FK FOREIGN KEY(BOOKING_ID) REFERENCES BOOKING_MASTER(BOOKING_ID));