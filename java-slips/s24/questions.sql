create table questions(qid serial primary key, question text, option1 text, option2 text, option3 text, option4 text, ans int);

insert into questions(question,option1,option2,option3,option4,ans) values('Who is prime minister of India?','Rahul Gandhi','Narendra Modi','Sonia Gandhi','Manmohan Singh',2),('Who is finance minister of India','Rahul Gandhi','P Chidambaram','Manmohan Singh','Arun Jately',4),('What is square root of 16?','2','4','1','256',4),('Who is chief minister of Maharashtra','Uddhav Tharakey','Devendra Fadanavis','Raj Thakarey','Sharad Pawar',2),('What is full for of LIFO?','Last In First Out','Late In First Out','Long In First Out','Large In First Out',1),('Which is capital of India','Delhi','Maharashtra','Kolkata','Goa',1), ('What is currency of India','Dollar','Rupee','Pound','Yen',2),('Who Invented C?','Kim Thompson','Bill Joy','Dennis Ritche','Balaguru Swamy',3),('Where was Java invented?','Microsoft','Oracle','Sun Microsystem','Intel',3),('What is cube root of 8?','2','3','4','5',1),('What is full form of FIFO','Fast In Fast Out','First in First Out','Fast In First Out','First In Fast Out',2); 