import pysqlite3


con = sqlite3.connect(‘college.db’)

c = con.cursor()

c.execute(“”” CREATE TABLE college(
	    college_name text,
           gpa_range text,
            sat_range text,
            act_range text,
    test_optional text,
    website text,
    rank integer
)”””)

college_list = [
			(‘Harvard University’, ‘4.0+’, ‘1580-1600’, ‘34-36’, ‘Yes’, ‘https://www.harvard.edu/’, 2)

(‘University of Virginia’, ‘4.32+’, ‘1430-1500’, ‘30-34’, ‘Yes’, ‘https://www.virginia.edu/’, 25)

(‘University of California Berkeley’, ‘3.82-4.0’, ‘1420-1530’’, ‘28-34’, ‘Yes(Test Blind)’, ‘https://www.berkeley.edu/’, 22)

(‘University of Texas Austin’, ‘3.83-4.0’, ‘1230-1480’, ‘27-33’’, ‘No’, ‘https://www.utexas.edu/’, 38)

(‘Washington University in Saint Louis’, ‘4.15+’, ‘1510-1560’, ‘33-35’’, ‘Yes’, ‘https://wustl.edu/’, 14)

(‘University of Chicago’, ‘4.48+’, ‘1510-1560’, ‘33-35’, ‘Yes’, ‘https://www.uchicago.edu/’, 6)


]



con.commit()

con.close()
