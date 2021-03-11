<<<<<<< HEAD
#Player-Dealer-Correlation

This repository contains the scripts used in the Player-Dealer-Correlation project. 

##Directories
[Scripts](scripts/
Dealer_Analysis_Scripts_by_Date 

	- Overview:
	This directory contains 3 scripts, one for each date recorded for the assignment. 
	Each script is designed to run separately in order to determine who was working during
	the time the loss occurred. 
	Please note, this script will provide the dealers for ALL 3 games. To isolate the dealer
	working only the Roulette game, please run the supplemental roulette_column.sh script.
 
	- Scripts: 
	Dealer_analysis_script_10.sh --> calculates all dealers working during the times where 
	losses occurred for 03/10

	Dealer_analysis_script_12.sh --> calculates all dealers working during the times where 
	losses occurred for 03/12

	Dealer_analysis_script_15.sh --> calculates all dealers working during the times where 
	losses occurred for 03/15

	roulette_column.sh --> designed to be run after running the above script(s) to isolate only the dealer(s) working Roulette.


	- Files:
	Dealers_working_during_losses --> output of all 3 Dealer Analysis scripts to isolate the dealers of all games during the times where losses occurred
	
	Dealers_working_ROULETTE_during_losses --> output of running roulette_column.sh after running the Dealer Analysis scripts, only includes dealer working Roulette game. 

2) Notes_Player_Dealer_correlation
	- Overview:
	This directory contains all notes taken throughout the course of the investigation. The notes are categorized by each part of the assignment. 

3) Script_For_Future_Use
	- Overview:
	This directory contains the script that will allow the company to run future searches for suspicious fraudulant activity.
	
	- Scripts:
	roulette_dealer_finder_by_time.sh --> this script allows you to search for dealers working during a specific time by entering the following parameters:
		
		Time: '00:00:00' 
		AM/PM: 'AM' 'PM'
		Date: 'MMDD'

	Please do not include the single quotes in your search terms. 

Please contact dorianefeinstein@gmail.com with any questions or concerns. Thank you!

=======
### Player-Dealer-Correlation
- This directory is home to the scripts and findings from the Player-Dealer-Correlation investigative project. 
- The goal of the project was to isolate the suspicious dealers who were working Roulette at the Lucky Duck Casino during times where significant loss occurred. 
 
#### [Scripts](Scripts):
- This directory contains the scripts run during the investigation to isolate the sucpicious dealers.

#### [Findings](Findings):
- This directory contains my investigation findings upon running the aforementioned scripts.
>>>>>>> 08eae36fae697e36498db000a2efd94769159897
