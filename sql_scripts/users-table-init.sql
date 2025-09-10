CREATE TABLE USERS (
    id INT NOT NULL IDENTITY(1, 1),
    username VARCHAR(64) NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO dbo.users (username, password_hash)
VALUES ('cmsadmin', 'scrypt:32768:8:1$GnQAb1ZaFRmIpgRb$9b19eace30bc57acf4475f7a5b9e2bbb02c8380a8e2862a189c9e3632d6de0d7b72cd5b547901a4430b93b1fe7cdae921f675247d50fd5f7cfe09517d6b7e48c')
