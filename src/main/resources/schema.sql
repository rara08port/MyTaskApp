

CREATE TABLE  users  (
   id  int(11) NOT NULL AUTO_INCREMENT,
   username  varchar(255) NOT NULL,
   password  varchar(255) NOT NULL,
   msg  text NOT NULL,
   user_img  varchar(255) NOT NULL,
   delete_flg  tinyint(1) NOT NULL DEFAULT '0',
   login_time  datetime NOT NULL,
   created_date  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE task (
  ID int(11) NOT NULL,
  USER_ID int(11) NOT NULL,
  TYPE_ID int(11) NOT NULL,
  TITLE varchar(255) NOT NULL,
  DETAIL text NOT NULL,
  DEADLINE datetime NOT NULL
);


CREATE TABLE task_type (
  ID int(2) NOT NULL,
  TYPE varchar(255) NOT NULL,
  CONTENT varchar(255) NOT NULL
);

