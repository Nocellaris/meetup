INSERT INTO Meetups (Start, Location, Topic, Description) 
	VALUES 
	("2016-01-02 18:00:00", "Miskolc", "Idojaras", "De izgi"),
	("2015-10-15 17:00:00", "Debrecen", "Ettermek", "WTF"),
	("2016-02-28 15:00:00", "Cukorka hegy", "Lekvarfozes", "Gumicukor"),
	("2016-03-04 18:00:00", "South Park", "Sutes", "LEL"),
	("2016-03-22 17:00:00", "Budapest", "KFC", "OMG");
	
INSERT INTO Statuses (Value)
	VALUES
	("main"),
	("important"),
	("unimportant"),
	("unimportant"),
	("important");
	
INSERT INTO Users (Name, Birthdate, Introduction, Avatar, Email)
	VALUES
	("Bodza", "1990-10-12", "Szeretem a sajtburgert.", "pink", "bodza@gmail.com"),
	("Emma", "1992-09-20", "Szeretek festeni.", "zold", "emma@gmail.com"),
	("Armin", "1995-02-23", NULL, "fekete", "wtf@gmail.com"),
	("Felix", "1989-04-21", "feher", felixx@gmail.com),
	("Csenge", "1996-07-07", "Nem tudok programozni LEL", "piros", "csenge@gmail.com");

INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId)
	VALUES
	(42432, 42, 32),
	(423, 432, 35),
	(764, 123, 32),
	(453, 42, 643),
	(43, 76, 654),
	(867, 12, 32);

	COMMIT