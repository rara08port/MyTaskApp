

INSERT INTO users (id,username,password,msg,user_img,delete_flg,login_time,created_date)
VALUES(1, 'dog','dogdog','test msg', 'uploads/puppy.jpg', 0, '2019-05-31 20:45:40', '2019-05-31 11:45:40');



INSERT INTO  task  ( ID ,  USER_ID ,  TYPE_ID ,  TITLE ,  DETAIL ,  DEADLINE ) VALUES
(1, 1, 1, 'JUnit Learn', 'Test Learn', '2020-07-07 15:00:00'),
(2, 1, 3, 'Service Make', 'Micro Service Make', '2020-09-13 17:00:00');

INSERT INTO  task_type  ( ID ,  TYPE ,  CONTENT ) VALUES
(1, 'emargency', 'emargency Task'),
(2, 'important', 'important Task'),
(3, 'dekireba', 'idea Task');
