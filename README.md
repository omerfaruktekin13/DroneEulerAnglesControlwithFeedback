# Drone Euler Angles Control with 2 types of feedback

## Project Media
![Dxxxxx](https://github.com/omerfaruktekin13/CableDrivenParallelRobot/blob/main/Media/CDPRgif.gif "Deneme ")
|:--:|
| *Simulink 3D Animation* |
![Dxxxxx](https://github.com/omerfaruktekin13/CableDrivenParallelRobot/blob/main/Media/SimulinkDiagram.png "Deneme ")
| *Cable-Driven Parallel Robot Simulink Diagram* |
![Dxxxxx](https://github.com/omerfaruktekin13/CableDrivenParallelRobot/blob/main/Media/SolidworksDrawing.png "Deneme ") 
| *Solidworks Drawing* |

## Description
A quadcopter (4 propellers) is driven by dc motors and it is controlled in Matlab/Simulink. Euler’s Angles were used in this project because of their easy calculation style. In the calculations, forces and moments are needed in 3D but moments are accepted as zero. Equations below show the gravitational forces of the system and in this project, another actuator has been added to force in the Z direction. There are 2 inputs of the PID controller. Firstly, the drone tried to fly at 5 m height with constant input and then with ramp and saturation. The force part representation of the gravitational forces in 3D and the actuator is the last added part. 6 DoF body axes blocks take the moments and forces and give many outputs such as rotational, translational values, and velocity. We used the angles to feed our actuator system which is Fx, Fy, and Fz. I designed two actuator systems such as only voltage feedback, and voltage and propeller speed feedback controller.

## Tools and Languages
<a href="https://www.mathworks.com/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/2/21/Matlab_Logo.png" alt="matlab" width="40" height="40"/> </a>
<p> * MATLAB 2023a </p>
<p> * Simulink </p>
<p> * MATLAB Signal Processing Toolbox </p>
<p> * Simulink 3D Animation </p>
<a href="https://www.solidworks.com/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/tr/7/75/SolidWorks_Logo.png" alt="matlab" width="150" height="40"/> </a>
<p> 
<p> * Solidworks 2021 (If you want to edit the structure of the mechanism.) </p>

## Installation
> 1. Download CDPRm.m and CDPRSim.slx files.
> 2. Put these files into your MATLAB folder which is located in Documents.
> 3. Open the .m file and Simulink model. Then enter your desired end-effector location .m file. (You can skip this stage and enter values in Simulink Model directly.)
> 4. Play the Simulink model and you will see the calculation of the cable lengths in display units.
> 5. Select the animation and click ctrl+shift+x (It will activate the subsystem) and play the animation.

## Open to Development
Please share your comments and ideas about the project with me. Thank you for your time.
