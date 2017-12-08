# Unscented Kalman Filter Project 
Self-Driving Car Engineer Nanodegree Program


[//]: # (Image References)

[image1]: ./laser_and_radar.png "Estimated trajectory using UKF"
[image2]: ./EKF.png "Estimated trajectory using EKF"
[image3]: ./NIS_radar.png "NIS radar"
[image4]: ./NIS_laser.png "NIS laser"

In this project, an Unscented Kalman Filter is utilized to estimate the state of a moving object of interest with noisy lidar and radar measurements. 

As shown in the figure below, the obtained RMSE values for estimated position and velocity are lower than the tolerance outlined in the project rubric. The red and blue dot are the lidar and radar data point and the green dot is the estimated position of the object.

![kkkk][image1]

Compared with the results obtained by EKF (figure below), the RMSE score of UKF is significantly improved.
![alt text][image2]

The NIS (Normalized Innovation Squared) value are computed and plotted for radar and laser, respectively. We can find the most of data are under 95% line, which shows the process noise parameter are appropriately chosen.
![alt text][image3]
![alt text][image4]
