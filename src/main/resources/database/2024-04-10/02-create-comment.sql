--liquibase formatted sql
--changeset adubaj:2
CREATE TABLE COMMENT (
                         id BIGSERIAL PRIMARY KEY,
                         post_id BIGINT NOT NULL,
                         content VARCHAR(2000) NULL,
                         created timestamp
);

ALTER TABLE COMMENT
    ADD CONSTRAINT comment_post_id
        FOREIGN KEY (post_id) REFERENCES post(id)