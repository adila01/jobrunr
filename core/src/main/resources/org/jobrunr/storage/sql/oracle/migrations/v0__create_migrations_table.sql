CREATE TABLE jobrunr_migrations
(
    id          nchar(36)     NULL,
    script      nvarchar2(64) NOT NULL,
    installedon nvarchar2(27) NOT NULL,
    PRIMARY KEY (id)
)