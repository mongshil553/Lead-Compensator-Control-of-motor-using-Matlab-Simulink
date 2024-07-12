# Lead-Compensator-Control-of-motor-using-Matlab-Simulink

Using Matlab, design a Lead Compensator control system for motor. <br>
Target Performance Specification: 1. Phase Margin ≥ 30, 2. Steady State Error ≤ 1%

<hr>
<h2>Ciruit and Motor Free Body Diagrams</h3>
<img src = "https://github.com/mongshil553/PI-Control-of-motor-using-Matlab/assets/129606995/e15611d3-dc2c-4623-ab7d-79909740c14e" width="50%" height="50%" title="Free Body Diagram"> <br>
This is the circuit and motor free body diagram. Using this, we will calculate the transfer function of the plant. <br><br>

<img src = "https://github.com/mongshil553/PI-Control-of-motor-using-Matlab/assets/129606995/65a62830-7aed-4f85-8c25-7be9d980f299" width="60%" height="60%" title="Plant Transfer Function"> <br>
After Calculation, the transfer function of the plant is equal to the equation above.

<hr>
<h2>Plant Step Response</h2>
<!--<div align="center">-->
<img src = "https://github.com/mongshil553/PI-Control-of-motor-using-Matlab/assets/129606995/e057234a-53cb-4ecb-b08f-1346bc689ab8" width="30%" height="30%" title="Matlab Step Response">
<img src = "https://github.com/mongshil553/PI-Control-of-motor-using-Matlab/assets/129606995/bb9578fd-cb64-40b2-8915-f3c754cbd17a" width="42%" height="42%" title="Simulink Step Response">
<!--</div>-->
<br> Steady State Error exists. Also, ziegler nichols method cannot be applied to this plant.<br>

<hr>
<h2>Bode Plot</h2>
Using Matlab, we get the following Bode Plot; <br><br>
<img src = "https://github.com/user-attachments/assets/6ea93eb8-dab5-4280-a800-85149ff19b3b" width="70%" height="70%" title="Matlab Bode Plot">

<hr>
<h2>Nyquist Plot</h2>
Using Matlab, we get the following Nyquist Plot; <br><br>
<img src = "https://github.com/user-attachments/assets/376281c7-1228-410e-af77-89ac9cc7ba3b" width="70%" height="70%" title="Matlab Nyquist Plot"> <br>
For all Ks, the system is stable.

<hr>
<h2>Designing Lead Compensator</h2>
For K=5000, the Crossover Frequency is 1.04e+03 where the Phase is -136°. Therefore the PM is 44°. For Overshoot to be below 10%, PM should be equal or higher than 60°. With an extra margin of 10°, the lead compensator should compensate 26° Phase. The following is the lead compensator transfer function; <br>

<img src = "https://github.com/user-attachments/assets/4cfe7ee0-66be-469a-b99f-594b713b917a" width="50%" height="50%" title="Lead Compensator Transfer Function"> <br>


