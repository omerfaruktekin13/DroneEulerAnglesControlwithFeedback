# Drone Euler Angles Control with 2 types of feedback

## Project Media
![Dxxxxx](https://github.com/omerfaruktekin13/DroneEulerAnglesControlwithFeedback/blob/main/Media/SimulinkModel.png "Deneme ")
|:--:|
| *Simulink Diagram* |
![Dxxxxx](https://github.com/omerfaruktekin13/DroneEulerAnglesControlwithFeedback/blob/main/Media/ActuatorA.png "Deneme ")
| *Only Voltage FeedBack Control* |
![Dxxxxx](https://github.com/omerfaruktekin13/DroneEulerAnglesControlwithFeedback/blob/main/Media/ActuatorB.png "Deneme ") 
| *Voltage and Speed Feedback Control* |
![Dxxxxx](https://github.com/omerfaruktekin13/DroneEulerAnglesControlwithFeedback/blob/main/Media/Plot.jpg "Deneme ") 
| *Plot: Control at 5m* |

## Description
A quadcopter (4 propellers) is driven by dc motors and it is controlled in Matlab/Simulink. Euler’s Angles were used in this project because of their easy calculation style. In the calculations, forces and moments are needed in 3D but moments are accepted as zero. Equations below show the gravitational forces of the system and in this project, another actuator has been added to force in the Z direction. There are 2 inputs of the PID controller. Firstly, the drone tried to fly at 5 m height with constant input and then with ramp and saturation. The force part representation of the gravitational forces in 3D and the actuator is the last added part. 6 DoF body axes blocks take the moments and forces and give many outputs such as rotational, translational values, and velocity. We used the angles to feed our actuator system which is Fx, Fy, and Fz. I designed two actuator systems such as only voltage feedback, and voltage and propeller speed feedback controller.

## Tools and Languages
<a href="https://www.mathworks.com/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/2/21/Matlab_Logo.png" alt="matlab" width="40" height="40"/> </a>
<p> * MATLAB 2023a </p>
<p> * Simulink </p>
<p> * Simulink Control System Toolbox </p>

## Installation
> 1. Download Eulerm.m and EulerSim.slx files.
> 2. Put these files into your MATLAB folder which is located in Documents.
> 3. Open the .m file and Simulink model. Evaluate the first section of the .m file to add drone characteristics into MATLAB workspace.
> 4. Play the Simulink model and you will see the control of the drone at 5 m with only voltage feedback control. Switch to Actuator B for voltage and speed feedback control.
## Open to Development
Please share your comments and ideas about the project with me. Thank you for your time.
