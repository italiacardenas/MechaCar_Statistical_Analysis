# MechaCar Statistical Analysis

## Overview 
This project is a statistical analysis on AutosRUs' newest prototype, the MechaCar to mitigate the production troubles that have been blocking the manufacturing team's progress.

To perform the analysis RStudio Version 1.4.1717 was used.

## Linear Regression to Predict MPG

###Results
![del_1_lm_summary.png](https://github.com/italiacardenas/MechaCar_Statistical_Analysis/blob/3546e116c6238ae18b860cd40125be48c43bb91b/Screenshots/del_1_lm_summary.png)

2. Because most of the data was within 60 minutes, hours 1 and 2 were deselected. This graph shows that the majority of the trips lasted roughly 5 minutes.
![usertripduration.png](https://github.com/italiacardenas/bikesharing/blob/28a2d9c5a9ced1486ad76ad2955f80180431112f/usertripduration.png)

3. The results of the Trips by Weekday per Hour graph are consistent with the month of August's peak hours.
![tripsbyweekdayperhour.png](https://github.com/italiacardenas/bikesharing/blob/2c5be630218c07f71d64cedf583ce80e34ecbbf0/tripsbyweekdayperhour.png)

4. The pie chart was used to determine who the majority of the users were. The results show that male users dominate the NYC CitiBie usage.
![usersbygender.png](https://github.com/italiacardenas/bikesharing/blob/2c5be630218c07f71d64cedf583ce80e34ecbbf0/usersbygender.png)

5. The following line chart shows that the trip duration varies depending on the gender of the user.
![durationbygender.png](https://github.com/italiacardenas/bikesharing/blob/2c5be630218c07f71d64cedf583ce80e34ecbbf0/durationbygender.png)

6. This heatgraph also reiterates the information displayed in the August Bar Graph which implies that most of the trips occur between 8am-9am and 5pm-7pm. It also provides more insight, by identifying Monday- Friday as the days most trips occur.
![tripsbyweekdayperhour.png](https://github.com/italiacardenas/bikesharing/blob/2c5be630218c07f71d64cedf583ce80e34ecbbf0/tripsbyweekdayperhour.png)

7. While, this grapoh is also consitent in terms of the time most trips occur, it clearly shows that the main consumer of NYC CitiBikies is the gender: Male.
![tripsbyweekdayandgender.png](https://github.com/italiacardenas/bikesharing/blob/2c5be630218c07f71d64cedf583ce80e34ecbbf0/tripsbyweekdayandgender.png)



## CitiBike SUmmary
The story of NYC CitiBikes graphs created on Tableau implies that the main user of the biksharing system is male. The times most trip occur are 8am-9am and 5pm-7pm. It is important to note that these timme spans are consistent with "9 to 5" job schedules. Since, most of the users are male and subscribers, it is possible that the main consumer of the bikesharing system is also a local male working a 9 to 5. The opportunity to use the bike-sharing system as opposed to a car or public transportation could be due to the traffic that occurs on the users' routes to work. 

1. The first step to embark in a further analysis in this direction would be to locate the areas where most trips begin.
The following map shows starting locations that have a count of 10,000 or higher with a max of over 16,000 trips. This map helps identify the locations with the most start counts and could be valluable information for further analysis. Identifying these locations can help us understand why people are beginning their trips from here.
![Starting_locations.png](https://github.com/italiacardenas/bikesharing/blob/828d1133d2c4840cc2b9e13796a5f7e28ca859cf/Starting_locations.png)

2. Knowing where the trips are mostly ending can also be valouable information for a bike-sharing analysis. This information will allow us to find a connectikon between the starting and ending locations. Are users using the bikes to go from a residential area to the downtown area? If so this might confirm the earlier theory that the main users of the app are local males.
![ending_locations.png](https://github.com/italiacardenas/bikesharing/blob/828d1133d2c4840cc2b9e13796a5f7e28ca859cf/ending_locations.png)
