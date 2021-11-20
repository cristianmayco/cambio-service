CREATE SEQUENCE cambio_seq;

CREATE TABLE cambio (
                        id INT DEFAULT NEXTVAL ('cambio_seq') PRIMARY KEY,
                        from_currency CHAR(3) NOT NULL,
                        to_currency CHAR(3) NOT NULL,
                        conversion_factor decimal(65,2) NOT NULL
) ;
