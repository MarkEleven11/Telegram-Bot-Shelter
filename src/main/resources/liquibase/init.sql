CREATE TABLE pet
(
    id                     BIGINT generated by default as identity primary key,
    pet_type               TEXT      NOT NULL,
    chat_id                BIGINT    NOT NULL,
);



