Create database sql_case_study;
Use sql_case_study;
CREATE TABLE IPLPlayers (
    Player	VARCHAR(120),
    Price_in_cr	DECIMAL(10, 2),
    Type	VARCHAR(50),
    Acquisition	VARCHAR(50),
    Role	VARCHAR(50),
    Team	VARCHAR(100)
);

INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ruturaj Gaikwad', '18', 'Indian (capped)', 'Retained', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ravindra Jadeja', '18', 'Indian (capped)', 'Retained', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Matheesha Pathirana (Sri Lanka)', '13', 'Overseas(capped)', 'Retained', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shivam Dube', '12', 'Indian (capped)', 'Retained', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('MS Dhoni', '4', 'Indian (uncapped)', 'Retained', 'Batter/Wicketkeeper', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Devon Conway (New Zealand)', '6.25', 'Overseas (capped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahul Tripathi', '3.4', 'Indian (capped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rachin Ravindra (New Zealand)', '4', 'Overseas (capped)', 'RTM', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ravichandran Ashwin', '9.75', 'Indian (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Syed Khaleel Ahmed', '4.8', 'Indian (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Noor Ahmad (Afghanistan)', '10', 'Overseas (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vijay Shankar', '1.2', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sam Curran', '2.4', 'Overseas (capped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shaik Rasheed', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anshul Kamboj', '3.4', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mukesh Choudhary', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Deepak Hooda', '1.7', 'India (capped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Gurjapneet Singh', '2.2', 'India (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nathan Ellis (Australia)', '1.25', 'Overseas (capped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ramakrishna Ghosh', '0.3', 'India (uncapped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kamlesh Nagarkoti', '0.3', 'India (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jamie Overton', '1.5', 'Overseas (capped)', 'Auction', 'All-rounder', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shreyas Gopal', '0.3', 'India (uncapped)', 'Auction', 'Bowler', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vansh Bedi', '0.55', 'India (uncapped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('C Andre Siddarth', '0.3', 'India (uncapped)', 'Auction', 'Batter', 'Chennai Super Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Axar Patel', '16.5', 'Indian (capped)', 'Retained', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kuldeep Yadav', '13.25', 'Indian (capped)', 'Retained', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tristan Stubbs (South Africa)', '10', 'Overseas (capped)', 'Retained', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abishek Porel', '4', 'Indian (uncapped)', 'Retained', 'Batter/Wicketkeeper', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mitchell Starc (Australia)', '11.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('KL Rahul', '14', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harry Brook (England)', '6.25', 'Overseas (capped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jake Fraser-Mcgurk (Australia)', '9', 'Overseas (capped)', 'RTM', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('T Natarajan', '10.75', 'Indian (capped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Karun Nair', '0.5', 'Indian (uncapped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sameer Rizvi', '0.95', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ashutosh Sharma', '3.8', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohit Sharma', '2.2', 'Indian (uncapped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Faf du Plessis (South Africa)', '2', 'Overseas (capped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mukesh Kumar', '8', 'Indian (capped)', 'RTM', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Darshan Nalkande', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vipraj Nigam', '0.5', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Dushmantha Chameera (Sri Lanka)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Donovan Ferreira', '0.75', 'Overseas (capped)', 'Auction', 'Batter', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ajay Mandal', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manvanth Kumar', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Madhav Tiwari', '0.4', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tripurana Vijay', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Delhi Capitals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rashid Khan (Afghanistan)', '18', 'Overseas (capped)', 'Retained', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shubman Gill', '16.5', 'Indian (capped)', 'Retained', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sai Sudharsan', '8.5', 'Indian (capped)', 'Retained', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahul Tewatia', '4', 'Indian (uncapped)', 'Retained', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shahrukh Khan', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kagiso Rabada (South Africa)', '10.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jos Buttler (England)', '15.75', 'Overseas (capped)', 'Auction', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohammad Siraj', '12.25', 'Indian (capped)', 'Auction', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Prasidh Krishna', '9.5', 'Indian (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nishant Sindhu', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mahipal Lomror', '1.7', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kumar Kushagra', '0.65', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anuj Rawat', '0.3', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manav Suthar', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Washington Sundar', '3.2', 'Indian (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Gerald Coetzee (South Africa)', '2.4', 'Overseas (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arshad Khan', '1.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Gurnoor Brar', '1.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sherfane Rutherford (West Indies)', '2.6', 'Overseas (capped)', 'Auction', 'Batter', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('R Sai Kishore', '2', 'Indian (capped)', 'RTM', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ishant Sharma', '0.75', 'Indian (capped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jayant Yadav', '0.75', 'Indian (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Glenn Phillips (New Zealand)', '2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Karim Janat (Afghanistan)', '0.75', 'Overseas (capped)', 'Auction', 'All-rounder', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kulwant Khejroliya', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Gujarat Titans');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rinku Singh', '13', 'Indian (capped)', 'Retained', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Varun Chakaravarthy', '12', 'Indian (capped)', 'Retained', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sunil Narine (West Indies)', '12', 'Overseas (capped)', 'Retained', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Andre Russell (West Indies)', '12', 'Overseas (capped)', 'Retained', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harshit Rana', '4', 'Indian (uncapped)', 'Retained', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ramandeep Singh', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Venkatesh Iyer', '23.75', 'Indian (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Quinton de Kock (South Africa)', '3.6', 'Overseas (capped)', 'Auction', 'Batter/Wicketkeeper', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahmanullah Gurbaz (Afghanistan)', '2', 'Overseas (capped)', 'Auction', 'Batter/Wicketkeeper', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anrich Nortje (South Africa)', '6.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Angkrish Raghuvanshi', '3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vaibhav Arora', '1.8', 'Indian (uncapped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mayank Markande', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rovman Powell (West Indies)', '1.5', 'Overseas (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manish Pandey', '0.75', 'Indian (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Spencer Johnson (Australia)', '2.8', 'Overseas (capped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Luvnith Sisodia', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ajinkya Rahane', '1.5', 'Indian (capped)', 'Auction', 'Batter', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Anukul Roy', '0.4', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Moeen Ali (England)', '2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Umran Malik', '0.75', 'Indian (capped)', 'Auction', 'Bowler', 'Kolkata Knight Riders');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nicholas Pooran (West Indies)', '21', 'Overseas (capped)', 'Retained', 'Batter/Wicketkeeper', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ravi Bishnoi', '11', 'Indian (capped)', 'Retained', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mayank Yadav', '11', 'Indian (capped)', 'Retained', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohsin Khan', '4', 'Indian (uncapped)', 'Retained', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ayush Badoni', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rishabh Pant', '27', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('David Miller (South Africa)', '7.5', 'Overseas (capped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mitchell Marsh (Australia)', '3.4', 'Overseas (capped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aiden Markram (South Africa)', '2', 'Overseas (capped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Avesh Khan', '9.75', 'Indian (capped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abdul Samad', '4.2', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aryan Juyal', '0.3', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Akash Deep', '8', 'Indian (capped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Himmat Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('M Siddharth', '0.75', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Digvesh Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shahbaz Ahmed', '2.4', 'Indian (capped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Akash Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shamar Joseph (West Indies)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Prince Yadav', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yuvraj Chaudhary', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rajvardhan Hangargekar', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arshin Kulkarni', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Matthew Breetzke', '0.75', 'Overseas (capped)', 'Auction', 'Batter', 'Lucknow Super Giants');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jasprit Bumrah', '18', 'Indian (capped)', 'Retained', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Suryakumar Yadav', '16.35', 'Indian (capped)', 'Retained', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Hardik Pandya', '16.35', 'Indian (capped)', 'Retained', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rohit Sharma', '16.3', 'Indian (capped)', 'Retained', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tilak Varma', '8', 'Indian (capped)', 'Retained', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Trent Boult (New Zealand)', '12.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Naman Dhir', '5.25', 'Indian (uncapped)', 'RTM', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Robin Minz', '0.65', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Karn Sharma', '0.5', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ryan Rickelton (South Africa)', '1', 'Overseas (capped)', 'Auction', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Deepak Chahar', '9.25', 'Indian (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Allah Ghazanfar (Afghanistan)', '4.8', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Will Jacks (England)', '5.25', 'Overseas (capped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ashwani Kumar', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mitchell Santner (New Zealand)', '2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Reece Topley (England)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shrijith Krishnan', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Raj Bawa', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Satyanarayana Raju', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Bevon Jacobs (New Zealad)', '0.3', 'Overseas (uncapped)', 'Auction', 'Batter', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arjun Tendulkar', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Lizaad Williams (South Africa)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vignesh Puthur', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Mumbai Indians');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shashank Singh', '5.5', 'Indian (uncapped)', 'Retained', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Prabhsimran Singh', '4', 'Indian (uncapped)', 'Retained', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Arshdeep Singh', '18', 'Indian (capped)', 'RTM', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shreyas Iyer', '26.75', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yuzvendra Chahal', '18', 'Indian (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Marcus Stoinis (Australia)', '11', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Glenn Maxwell (Australia)', '4.2', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nehal Wadhera', '4.2', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harpreet Brar', '1.5', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vishnu Vinod', '0.95', 'Indian (uncapped)', 'Auction', 'Batter/Wicketkeeper', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vijaykumar Vyshak', '1.8', 'Indian (uncapped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yash Thakur', '1.6', 'Indian (uncapped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Marco Jansen (South Africa)', '7', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Josh Inglis (Australia)', '2.6', 'Overseas (capped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Lockie Ferguson (New Zealand)', '2', 'Overseas (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Azmatullah Omarzai (Afghanistan)', '2.4', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harnoor Pannu', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kuldeep Sen', '0.8', 'Indian (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Priyansh Arya', '3.8', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aaron Hardie (Australia)', '1.25', 'Overseas (capped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Suryash Shedge', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Musheer Khan', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Xavier Bartlett', '0.8', 'Overseas (capped)', 'Auction', 'Bowler', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Pyla Avinash', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Praveen Dubey', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Punjab Kings');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sanju Samson', '18', 'Indian (capped)', 'Retained', 'Batter/Wicketkeeper', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yashasvi Jaiswal', '18', 'Indian (capped)', 'Retained', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Riyan Parag', '14', 'Indian (capped)', 'Retained', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Dhruv Jurel', '14', 'Indian (capped)', 'Retained', 'Batter/Wicketkeeper', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shimron Hetmyer (West Indies)', '11', 'Overseas (capped)', 'Retained', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sandeep Sharma', '4', 'Indian (uncapped)', 'Retained', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jofra Archer (England)', '12.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mahesh Theekshana (Sri Lanka)', '4.4', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Wanindu Hasaranga (Sri Lanka)', '5.25', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Akash Madhwal', '1.2', 'Indian (uncapped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kumar Kartikeya Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nitish Rana', '4.2', 'Indian (capped)', 'Auction', 'All-rounder', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tushar Deshpande', '6.5', 'Indian (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Shubham Dubey', '0.8', 'Indian (uncapped)', 'Auction', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yudhvir Charak', '0.35', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Fazalhaq Farooqi', '2', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Vaibhav Suryavanshi', '1.1', 'Indian (uncapped)', 'Auction', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kwena Maphaka (South Africa)', '0.75', 'Overseas (capped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ashok Sharma', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kunal Singh Rathore', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Rajasthan Royals');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Virat Kohli', '21', 'Indian (capped)', 'Retained', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rajat Patidar', '11', 'Indian (capped)', 'Retained', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Yash Dayal', '5', 'Indian (uncapped)', 'Retained', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Liam Livingstone (England)', '8.75', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Phil Salt (England)', '11.5', 'Overseas (capped)', 'Auction', 'Batter/Wicketkeeper', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jitesh Sharma', '11', 'Indian (capped)', 'Auction', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Josh Hazlewood (Australia)', '12.5', 'Overseas (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rasikh Dar', '6', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Suyash Sharma', '2.6', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Krunal Pandya', '5.75', 'Indian (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Bhuvneshwar Kumar', '10.75', 'Indian (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Swapnil Singh', '0.5', 'Indian (uncapped)', 'RTM', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Tim David (Australia)', '3', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Romario Shepherd (West Indies)', '1.5', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nuwan Thushara (Sri Lanka)', '1.6', 'Overseas (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Manoj Bhandage', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jacob Bethell (England)', '2.6', 'Overseas (capped)', 'Auction', 'All-rounder', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Devdutt Padikkal', '2', 'Indian (capped)', 'Auction', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Swastik Chikara', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohit Rathee', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abhinandan Singh', '0.3', 'Indian (uncapped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Lungi Ngidi', '1', 'Overseas (capped)', 'Auction', 'Bowler', 'Royal Challengers Bengaluru');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Heinrich Klaasen (South Africa)', '23', 'Overseas (capped)', 'Retained', 'Batter', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Pat Cummins (Australia)', '18', 'Overseas (capped)', 'Retained', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abhishek Sharma', '14', 'Indian (capped)', 'Retained', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Travis Head (Australia)', '14', 'Overseas (capped)', 'Retained', 'Batter', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Nitish Kumar Reddy', '6', 'Indian (capped)', 'Retained', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Mohammad Shami', '10', 'Indian (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Harshal Patel', '8', 'Indian (capped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Ishan Kishan', '11.25', 'Indian (capped)', 'Auction', 'Batter/Wicketkeeper', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Rahul Chahar', '3.2', 'Indian (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Adam Zampa (Australia)', '2.4', 'Overseas (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Atharva Taide', '0.3', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Abhinav Manohar', '3.2', 'Indian (uncapped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Simarjeet Singh', '1.5', 'Indian (uncapped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Zeeshan Ansari', '0.4', 'Indian (uncapped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Jaydev Unadkat', '1', 'Indian (capped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Brydon Carse (England)', '1', 'Overseas (capped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Kamindu Mendis (Sri Lanka)', '0.75', 'Overseas (capped)', 'Auction', 'All-rounder', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Aniket Verma', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Eshan Malinga (Sri Lanka)', '1.2', 'Overseas (uncapped)', 'Auction', 'Bowler', 'Sunrisers Hyderabad');
INSERT INTO IPLPlayers (Player, Price_in_cr, Type, Acquisition, Role, Team) VALUES ('Sachin Baby', '0.3', 'Indian (uncapped)', 'Auction', 'Batter', 'Sunrisers Hyderabad');
 #### Q1
 select * from IPLPlayers;
 select team, sum(price_in_cr) as total_spending 
 from IPLPlayers
 group by team
 order by total_spending desc;

CREATE TABLE IPLPlayers_clean AS
SELECT DISTINCT * FROM IPLPlayers;

TRUNCATE TABLE IPLPlayers;

INSERT INTO IPLPlayers
SELECT * FROM IPLPlayers_clean;

DROP TABLE IPLPlayers_clean;

 select * from IPLPlayers;
 ### Q2- find the top 3 highest-paid "all rounder" across all team:
 
 select player, team, price_in_cr 
 from IPLPlayers
 where role = "All-rounder"
 order by Price_in_cr desc
 limit 3;
 
## Q3- find the highest- priced player in each team

use sql_case_study;
 select * from IPLPlayers;

SELECT player, price_in_cr, team
FROM (
    SELECT player, price_in_cr, team,
           RANK() OVER (PARTITION BY team ORDER BY price_in_cr DESC) AS rnk
    FROM IPLPlayers
) t
WHERE rnk = 1;
 
####Q4- Rank players by their  price  within each team and list the top 2 for every team

select player, price_in_cr, team, rnk
from (
	select player, price_in_cr, team,
    rank () over (partition by team order by price_in_cr DESC) as rnk
    from IPLPlayers
    ) t
    where rnk <=2
    order by team, rnk;
    
    ### Q5- Find the most expensive player from each team, along with the second-most expensive player's name and price:
WITH ranked AS (
    SELECT team, player, price_in_cr,
           ROW_NUMBER() OVER (PARTITION BY team ORDER BY price_in_cr DESC, player) AS rn
    FROM IPLPlayers
)
SELECT a.team,
       a.player AS most_expensive_player,  a.price_in_cr AS most_expensive_price,
       b.player AS second_most_expensive_player, b.price_in_cr AS second_most_expensive_price
FROM ranked a
JOIN ranked b ON a.team = b.team AND a.rn = 1 AND b.rn = 2
ORDER BY a.price_in_cr DESC, b.price_in_cr desc;

### Q6- Calculate the percentage contribution of each player's price to their team's total spending
use sql_case_study;
SELECT team, ROUND(SUM(pct_contribution), 2) AS total_pct
FROM (
    SELECT team,
           price_in_cr * 100.0 / SUM(price_in_cr) OVER (PARTITION BY team) AS pct_contribution
    FROM IPLPlayers
) t
GROUP BY team;
#### OR
SELECT player,
       team,
       price_in_cr,
       SUM(price_in_cr) OVER (PARTITION BY team) AS team_total,
       ROUND(price_in_cr * 100.0 / SUM(price_in_cr) OVER (PARTITION BY team), 2) AS pct_contribution
FROM IPLPlayers
ORDER BY team, pct_contribution DESC;

###--Q7 Classify players as 'High', 'Medium', or 'Low' priced based on the following rules:
##--High: Price > ₹15 crore
##--Medium: Price between ₹5 crore and ₹15 crore
##--Low: Price < ₹5 crore
##--and find out the number of players in each bracket

select * FROM IPLPlayers;
 with classified as (
       select player, price_in_cr,
               case
                when price_in_cr > 15 then 'High'
                when price_in_cr between 5 and 15 then 'Medium'
                else 'Low'
               end as price_category
			from IPLPlayers
)
select price_category, count(*) as num_players
from classified
group by price_category
order by field(price_category, 'High', 'Medium', 'Low');

### Q8 Find the average price of Indian players and compare it with overseas players using a subquery:               
  select player_type,
  count(*) as num_players,
  round(avg(price_in_cr), 2) as avg_price
  from (
       select price_in_cr,
                case
                   when type like 'Indian%' then 'Indian'
                   when type like 'overseas%' then 'overseas'
				end as player_type
		from IPLPlayers
        ) t
        group by player_type;
        
### --Q9 Identify players who earn more than the average price of their team

with team_avg as (
      select player, team, price_in_cr,
          AVG(price_in_cr) OVER (PARTITION BY team) AS avg_team_price
      from IPLPlayers
)
SELECT player, team, price_in_cr,
       ROUND(avg_team_price, 2) AS avg_team_price
from team_avg
WHERE price_in_cr > avg_team_price
ORDER BY team, price_in_cr DESC;

### Q 10- For each role, find the most expensive player and their price using a correlated subquery
select * from IPLPlayers;
 select player, role, team, price_in_cr
 from IPLPlayers p
 where price_in_cr = (
       select max(price_in_cr)
       from IPLPlayers
       where role = p.role
)
order by price_in_cr desc;
