delete from USER;
INSERT INTO USER VALUES(101,'GARGI','PASSWORD','GARGI','MUKHERJEE','STUDENT');
INSERT INTO USER VALUES(102,'SAGAR','PASSWORD','SAGAR','MUKHERJEE','STUDENT');
INSERT INTO USER VALUES(501,'ANKITA','PASSWORD','ANKITA', 'GANGULY', 'ADMIN');
INSERT INTO USER VALUES(801,'BARSHA','PASSWORD','BARSHA','MUKHERJEE','FACULTY');


INSERT INTO COURSE VALUES(1,'MCA');
INSERT INTO COURSE VALUES(2,'BCA');



INSERT INTO SUBJECT(ID, NAME) VALUES(1,'JAVA');
INSERT INTO SUBJECT(ID, NAME) VALUES(2,'C');
INSERT INTO SUBJECT(ID, NAME) VALUES(3,'ISAD');
INSERT INTO SUBJECT(ID, NAME) VALUES(4,'UNIX');
INSERT INTO SUBJECT(ID, NAME) VALUES(5,'C++');
INSERT INTO SUBJECT(ID, NAME) VALUES(6,'Maths');
INSERT INTO SUBJECT(ID, NAME) VALUES(7,'DBMS');




INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(1,'DEPTH','DEPTH_IN_SUBJECT');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(2,'COMM_SKILL','COMMUNICATION_SKILL');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(3,'RELATION','RELATIONSHIP_WITH_STUDENT');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(4,'CONFIDENCE','CONFIDENCE_IN_TEACHING');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(5,'PATIENCE','PATIENCE');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(6,'COMFORT','HOW FREE YOU FEEL TO ASK A QUESTION?');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(7,'PUNCTUALITY','HOW PUNCTUAL THE TEACHER IS');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(8,'INTEREST','HOW INTERSTING THE CLASS IS');
INSERT INTO FEEDBACK_CONFIG(ID, ATTRIBUTE, ATTRIBUTE_DESC)  VALUES(9,'NOTES','HOW RELEVANT IS THAT NOTES TO STUDY');


INSERT INTO STUDENT_COURSE_ENROLL(STUDENT_ID, COURSE_ID) VALUES(101,1);
INSERT INTO STUDENT_COURSE_ENROLL(STUDENT_ID, COURSE_ID) VALUES(102,2);



INSERT INTO FAC_SUB_COURSE_XREF(ID, SUBJECT_ID, COURSE_ID, FACULTY_ID) VALUES(1,2,2,103);
INSERT INTO FEEDBACK VALUES(501,1,123,401,'GOOD');