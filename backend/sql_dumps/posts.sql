create table posts
(
    id          int auto_increment,
    title       VARCHAR(255) not null,
    description TEXT         not null,
    user_id     int          not null,
    constraint posts_pk
        primary key (id)
);