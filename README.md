# Lead-Compensator-Control-of-motor-using-Matlab-Simulink

Using Matlab, design a Lead Compensator control system for motor. <br>
Target Performance Specification: 1. Overshoot ≤ 10%, 2. Rise Time ≤ 3s, 3.Settling Time ≤ 15s, 4. Steady State Error ≤ 1%

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
