--liquibase formatted sql
--changeset adubaj:1

CREATE TABLE POST (
                      id BIGSERIAL PRIMARY KEY,
                      title VARCHAR(400) NOT NULL,
                      content VARCHAR(2000),
                      created TIMESTAMP
);