create table USER
(
    ID           int auto_increment
        primary key,
    ACCOUNT_ID   varchar(100) null,
    NAME         varchar(50)  null,
    TOKEN        char(36)     null,
    GMT_CREATE   bigint       null,
    GMT_MODIFIED bigint       null
);