create table user
(
    id                   int auto_increment
        primary key,
    username             varchar(255)        not null,
    auth_key             varchar(32)         not null,
    password_hash        varchar(255)        not null,
    password_reset_token varchar(255)        null,
    email                varchar(255)        not null,
    status               smallint default 10 not null,
    created_at           int                 not null,
    updated_at           int                 not null,
    verification_token   varchar(255)        null,
    constraint email
        unique (email),
    constraint password_reset_token
        unique (password_reset_token),
    constraint username
        unique (username)
)
    collate = utf8mb3_unicode_ci;