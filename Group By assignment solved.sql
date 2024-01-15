
create database subqry;
use subqry;

CREATE TABLE Doctors(Doctor_ID int,Doctor_name varchar(30),Specialty varchar(20),Day_Available varchar(20),Contact_No varchar(13),Experience int);

CREATE TABLE Patients(Patient_ID int,Patient_name varchar(20),Doctor_name varchar(30),Treatment_date varchar(10),Ward_no int,Condition varchar(20),Fees int);

CREATE TABLE Timetable(Day varchar(20),Doctor_name varchar(20),Ward_no int,Time varchar(20));

CREATE TABLE Ward(Ward_no int,Floor int,Beds int,Nurses int);
CREATE TABLE Medicines(Date varchar(10),Doctor_name varchar(30),Ward_no int,Injections int,Medicines int);

INSERT INTO Doctors VALUES(1,'Dr.Harsh','Dietician','Monday','9876543210',5);
INSERT INTO Doctors VALUES(2,'Dr.Simran','Cardiologist','Tuesday','995671866',6);
INSERT INTO Doctors VALUES(3,'Dr.Abhishek','Gynecologist','Monday','8756128765',4);
INSERT INTO Doctors VALUES(4,'Dr.Tanuja','Dietician','Tuesday','9875617286',2);
INSERT INTO Doctors VALUES(1,'Dr.Vedant','Cardiologist','Monday','678195278',10);
INSERT INTO Doctors VALUES(5,'Dr.Sanika','Gynecologist','Monday','9876524516',2);
INSERT INTO Doctors VALUES(6,'Dr.Nitish','Neurologist','Saturday','7651862542',4);
INSERT INTO Doctors VALUES(7,'Dr.Sanskriti','Dietician','Tuesday','9876545678',5);
INSERT INTO Doctors VALUES(8,'Dr.Pranali','Gynecologist','Monday','7689018765',6);
INSERT INTO Doctors VALUES(9,'Dr.Paavana','Dietician','Sunday','6789156278',10);
INSERT INTO Doctors VALUES(10,'Dr.Devang','Cardiologist','Monday','18976254187',10);
INSERT INTO Doctors VALUES(11,'Dr.Rutuja','Dietician','Wednesday','18726578976',5);
INSERT INTO Doctors VALUES(12,'Dr.Gayatri','Neurologist','Sunday','98735678176',6);
INSERT INTO Doctors VALUES(13,'Dr.Amar','Dietician','Thursday','7890876543',5);
INSERT INTO Doctors VALUES(14,'Dr.Aditya','Cardiologist','Friday','6789098765',4);
INSERT INTO Doctors VALUES(15,'Dr.Salil','Dietician','Tuesday','9872456789',2);
INSERT INTO Doctors VALUES(16,'Dr.Prajwal','Gynecologist','Saturday','9865435671',6);
INSERT INTO Doctors VALUES(17,'Dr.Sami','Cardiologist','Friday','9876543245',5);
INSERT INTO Doctors VALUES(18,'Dr.Sakshi','Neurologist','Wednesday','9876547892',5);
INSERT INTO Doctors VALUES(19,'Dr.Aadinath','Gynecologist','Thursday','9875672897',10)

INSERT INTO Patients VALUES(1,'shruti','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(2,'rahul','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(3,'rohit','Dr.Abhishek','01-02-22',2,'Intermediate',400);
INSERT INTO Patients VALUES(4,'raj','Dr.Tanuja','01-02-22',3,'Good',200);
INSERT INTO Patients VALUES(5,'roshan','Dr.Simran','01-02-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(6,'nupur','Dr.Harsh','02-02-22',1,'Bad',100);
INSERT INTO Patients VALUES(7,'sahil','Dr.Abhishek','02-02-22',2,'Better',600);
INSERT INTO Patients VALUES(8,'shreya','Dr.Vedant','02-02-22',5,'Good',200);
INSERT INTO Patients VALUES(9,'tanvi','Dr.Tanuja','03-02-22',3,'Bad',500);
INSERT INTO Patients VALUES(10,'dipti','Dr.Simran','03-02-22',1,'Intermediate',400);
INSERT INTO Patients VALUES(11,'snehal','Dr.Abhishek','03-02-22',2,'Better',100);
INSERT INTO Patients VALUES(12,'abhijit','Dr.Simran','04-02-22',1,'Good',200);
INSERT INTO Patients VALUES(13,'anam','Dr.Vedant','04-02-22',5,'Bad',500);
INSERT INTO Patients VALUES(14,'sanyukta','Dr.Simran','04-02-22',1,'Intermediate',500);
INSERT INTO Patients VALUES(15,'smruti','Dr.Simran','01-03-22',1,'Good',600);
INSERT INTO Patients VALUES(16,'siddhesh','Dr.Abhishek','01-03-22',2,'Good',200);
INSERT INTO Patients VALUES(17,'krutik', 'Dr.Vedant','01-03-22',5,'Bad',500);
INSERT INTO Patients VALUES(18,'jay','Dr.Tanuja','02-03-22',3,'Good',500);
INSERT INTO Patients VALUES(19,'jayant','Dr.Simran','02-03-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(20,'vineet','Dr.Vedant','01-04-22',5,'Better',400);
INSERT INTO Patients VALUES(21,'riddhi','Dr.Abhishek','01-04-22',2,'Bad',200);
INSERT INTO Patients VALUES(22,'vishaka','Dr.Harsh','02-05-22',4,'Good',100);
INSERT INTO Patients VALUES(23,'sarthak','Dr.Simran','02-05-22',1,'Good',400);
INSERT INTO Patients VALUES(24,'yash','Dr.Vedant','02-04-22',5,'Better',500);
INSERT INTO Patients VALUES(25,'suraj','Dr.Sanika','04-05-22',6,'Good',200);

INSERT INTO Timetable VALUES('Monday','Dr.Harsh',4,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Simran',1,'10am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Rutuja',7,'11am');
INSERT INTO Timetable VALUES('Thursday','Dr.Amar',8,'1pm');
INSERT INTO Timetable VALUES('Friday','Dr.Aditya',9,'3pm');
INSERT INTO Timetable VALUES('Saturday','Dr.Prajwal',10,'11am');
INSERT INTO Timetable VALUES('Sunday','Dr.Paavana',11,'4pm');
INSERT INTO Timetable VALUES('Monday','Dr.Sanika',6,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Tanuja',3,'4am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Sakshi',12,'10pm');
INSERT INTO Timetable VALUES('Thursday','Dr.Aadinath',13,'8am');


INSERT INTO Ward VALUES(1,1,10,3);
INSERT INTO Ward VALUES(2,1,12,4);
INSERT INTO Ward VALUES(3,1,13,3);
INSERT INTO Ward VALUES(4,1,10,3);
INSERT INTO Ward VALUES(5,2,9,2);
INSERT INTO Ward VALUES(6,2,8,3);
INSERT INTO Ward VALUES(7,2,10,4);
INSERT INTO Ward VALUES(8,2,9,3);
INSERT INTO Ward VALUES(9,3,13,2);
INSERT INTO Ward VALUES(10,3,10,3);
INSERT INTO Ward VALUES(11,3,13,2);
INSERT INTO Ward VALUES(12,4,10,3);
INSERT INTO Ward VALUES(13,4,9,4);


INSERT INTO Medicines VALUES('01-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-02-22','Dr.Harsh',4,30,50);
INSERT INTO Medicines VALUES('01-02-22','Dr.Vedant',5,10,30);
INSERT INTO Medicines VALUES('02-02-22','Dr.Abhishek',2,20,40);
INSERT INTO Medicines VALUES('02-02-22','Dr.Tanuja',3,40,60);
INSERT INTO Medicines VALUES('02-02-22','Dr.Sanika',6,10,35);
INSERT INTO Medicines VALUES('02-02-22','Dr.Rutuja',7,34,67);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('03-02-22','Dr.Harsh',4,15,43);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-03-22','Dr.Vedant',5,12,24);
INSERT INTO Medicines VALUES('01-03-22','Dr.Simran',1,23,34);
INSERT INTO Medicines VALUES('01-03-22','Dr.Abhishek',2,33,45);
INSERT INTO Medicines VALUES('02-03-22','Dr.Harsh',4,22,43);
INSERT INTO Medicines VALUES('02-03-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-04-22','Dr.Vedant',5,20,40);
INSERT INTO Medicines VALUES('01-04-22','Dr.Tanuja',3,22,45);


Q1. Display patient names recommending Dr.Simran.
select Patient_name
from Patients
where Doctor_name='Dr.Simran';
 
Q2. Display number of patients treated by the same doctor and in the same ward.



select count(Patient_name) as'no. of patient',Doctor_name,Ward_No
from Patients
group by Doctor_name,Ward_No;


Q3. Display the average fees taken by each Doctor.

SELECT Doctor_name,AVG(Fees) as' average fee'
from Patients
GROUP BY Doctor_name;

Q4. Which specialist has used the maximum number of injections on date ‘01-02-22’?

--select Doctor_name,max(Injections) as 'NO. OF INJECTION'
FROM Medicines
where max(Injections); on date = ‘01-02-22’;

select Doctors.Specialty,max(Medicines.Injections) as 'maximum Injections'
from Doctors,Medicines
where Doctors.Doctor_name = Medicines.Doctor_name
and Medicines.Date='01-02-22'
Group by Medicines.Injections, Doctors.Specialty;

Q5. How many nurses were present on Wednesday with Dr.Rutuja? 

select Ward.nurses,day
from Ward,Timetable
where Ward.Ward_no=Timetable.Ward_no
group by Timetable.Ward_no and day='Wednesday',doctor_name='Dr.Simran';

select Ward.Nurses,Timetable.Doctor_name
from Ward,Timetable
where Timetable.Ward_no = Ward.Ward_no and Timetable.day='Wednesday' and 
Timetable.Doctor_name IN (SELECT Doctor_name FROM timetable Where Doctor_name='Dr.Rutuja');
	
Q6. At what time is Dr.Rutuja available on Wednesday?

select time,Doctor_name
from Timetable
where doctor_name='Dr.Rutuja'and day='Wednesday'; 

Q7. Count of patients with good condition treated by each doctor?

---select doctor_name, condition 
from Patients
group by doctor_name;
having count(Condition) ='Good';

select Doctor_name, count(Patient_name)as 'Number of Patient in Good condition' 
from Patients
where Condition ='Good'
group by doctor_name;



Q8. Wards on which floor has used the minimum number of medicines on date ‘02-02-22’?

----select min(medicines),Medicine as 'no. of medicines',floor, date
from Medicines,Wards
where Ward.Ward_no=Medicines.Ward_no
group by Medicines.min(Medicines), Medicines.Date ='02-02-22';

select Ward.Floor, Medicines.Medicines
from Medicines,Ward
where Ward.Ward_no=Medicines.Ward_no and
Medicines.Medicines in (select min(Medicines) FROM Medicines Where Date ='02-02-22');

Q9. Display ward no. having minimum number of beds
select Ward_no,Beds as 'Minimum no. of beds'  
from Ward
WHERE Beds in(Select min(beds) from Ward);

Q10. Display total experience of doctors with specialty as ‘Cardiologist’. 

select Specialty,sum(Experience),
from Doctors
where Specialty='Cardiologist'
Group by Specialty;

Q11. Display Doctor names and their corresponding floors.

select Doctor_name,Ward.Ward_no,Floor
from Patients,Ward
where Patients.ward_no=Ward.Ward_no
Order by Patient.Doctor_name ;

select Doctor_name,Floor
from Timetable
INNER JOIN Ward ON
Timetable.Ward_No=Ward.ward_No; 


Q12. Display average Number of beds on each floor.

select Floor,avg(Beds) as 'AVG beds on Floor'
from Ward
group by Floor;

Q13. Display Doctor names and their ward numbers from Patients and Timetable.


select Doctor_name,Ward_no from Patients
union
select Doctor_name,Ward_no from Timetable;


Q14. Display count of patients treated on each day. 

select Treatment_date,COUNT(Patient_name) as 'Number of patients'
from Patients
Group by Treatment_date;

Q15. Display count of patients from each condition type.

select Condition,COUNT(Patient_name) as 'no. of patients'
from Patients
Group by Condition;

Q16. Display the total number of injections and medicines used by each doctor
 for doctor having doctor id greater than 3?
---------select Medicines.Doctor_name, Injections,Medicines
from Medicines
where Doctors.Doctor_name=Medicines.Doctor_name and doctor_id>3
group by Doctor_name

select Doctor_name, sum(Injections)+sum(Medicines) as 'total injections and medicines'
from Medicines
where Doctor_name in (Select Doctor_name from Doctors where doctor_ID>3)
group by Doctor_name;

Q17. Display the medicines consumed on each day starting from most to least.

select date,sum(Medicines) as 'Medicines on each day'
from Medicines
group by date
order by Sum(Medicines) desc;

Q18. Which ward has treated the most number of patients who went in good condition?


select count(condition) from Patients 
where condition='Good';
group by count(condition);

select Ward_no,Count(condition) as 'no. of good condition patient' 
from Patients 
where condition='Good'
group by Ward_no
order by count(condition) Desc;

Q19. Give the doctor specialities available at 10am. 

-----select Specialty,Doctor_name
from Doctors,Timetable  
where Doctors.Doctor_name= Timetable.Doctor_name and time ='10am'
group by Doctor_name;


select Doctors.Specialty,Timetable.Time
from Doctors,Timetable  
where Doctors.Doctor_name= Timetable.Doctor_name and
Doctors.Doctor_name in (Select doctor_name from timetable where time ='10am');

Q20. Display the number of nurses using more than 20 injections in each ward.
select Ward.Nurses,Medicines.Injections
from Ward,Medicines
where Ward.Ward_no= Madicines.Ward_no 
and Medicines.Ward_no in (select Ward_no,Injections 
from Medicines 
where Injections >20
Order by Ward_no);


select Ward.Ward_no,Ward.Nurses,Medicines.Injections
from Ward,Medicines
where Ward.Ward_no= Medicines.Ward_no 
and Medicines.Injections in (select Injections 
from Medicines 
where Injections >20)
Group by ward.ward_no,Ward.Nurses,Medicines.Injections;

Q21. Display number of patients treated by doctors having more than 3 years of experience in each
 ward.

------------Select Patients.Patient_name,Doctors.Doctor_name,Experience
,count(patient_name) as 'NO. pf patient'
from Patients,Doctors
where Patients.Doctor_name=Doctors.Doctor_name and
Doctors.Experience in(select Experience
FROM Doctors 
where Experience>3)
Order by Experience;
Group by count(patient_name),Doctor.Doctor_name;

Select Patients.Doctor_name,Doctors.Experience,
count(Patients.patient_name) as 'NO. of patient'
from Patients,Doctors
where Patients.Doctor_name=Doctors.Doctor_name and
Doctors.Experience>3
GROUP BY Patients.Doctor_name,Doctors.Experience;

Q22. Display the contact nos. each patient should contact in case of further assistance.

select * from Doctors;
select * from Patients;
select * from Timetable;
select * from Ward ;
select * from Medicines;

select PatientS.Patient_name,Doctors.Contact_No
From Doctors
inner join Patients on Doctors.Doctor_name=Patients.Doctor_name;

Q23. How many doctors are available at each time of the day?

select Time,Count(Doctor_name) as'no. of doctors available'
from Timetable
Group by time;

Q24. Display Doctor_ID and names treating patients having 's' as their initial.
select Doctor_ID,Patients.Doctor_name,Patient_name
From Doctors
inner join Patients on Doctors.Doctor_name=Patients.Doctor_name
where Patient_name like 's%';

Q25. Which doctor can see a patient if Dr. Simran is not available?


select * from Doctors;
select * from Patients;
select * from Timetable;
select * from Ward ;
select * from Medicines;

select day,Doctor_name
from Timetable
WHERE Timetable.Day='Tuesday' AND Timetable.Doctor_name!='Dr.Simran';

select day,Doctor_name
from Timetable
Where not Doctor_name='Dr.Simran' and day in (Select day from timetable where doctor_name='Dr.Simran');





