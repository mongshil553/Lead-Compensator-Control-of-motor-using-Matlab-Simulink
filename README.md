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

<hr>
<h2>System Result</h2>
With the feedback control system, the result are the following; <br>
<img src = "https://github.com/user-attachments/assets/c665eeb1-b807-4b85-9146-a366ddb2d0e4" width="70%" height="70%" title="Matlab Result"> <br><br>

Simulink results are the following; <br>
<img src = "https://github.com/user-attachments/assets/1352b859-c736-48a6-ba60-de68f7d185a1" width="65%" height="65%" title="Simulink Design"> &nbsp;
<img src = "https://github.com/user-attachments/assets/eac3b78f-7055-4505-af30-c3ac5c0eff11" width="30%" height="30%" title="Simulink Result"> <br>

<hr>
<h2>Disturbance Rejection</h2>
<!--<div align="center">-->
  System Model with Disturbance: <br>
<img src = "https://github.com/user-attachments/assets/b80d31a1-df21-413d-bfdd-3e087b0b1827" width="70%" height="70%" title="Design">
<!--</div>-->

<br>
Sine Disturbance: <br>
<img src = "https://github.com/user-attachments/assets/a6fbb9c7-d8c8-40c9-b192-b4200c3f81d7" width="72%" height="72%" title="Sine Disturbance">
<img src = "https://github.com/user-attachments/assets/320bfd0c-2f62-4bc5-b9fa-8bc692bdb54b" width="26%" height="26%" title="Sine Disturbance">
<br><br>

Step Disturbance: <br>
<img src = "https://github.com/user-attachments/assets/f344ce0a-4d85-4e6b-9fa1-b106fb868065" width="100%" height="100%" title="Step Disturbance">
<br><br>

Ramp Disturbance: <br>
<img src = "https://github.com/user-attachments/assets/87dc194a-10ab-46ed-90c7-5ff758da3ce7" width="72%" height="72%" title="Ramp Disturbance">
<img src = "https://github.com/user-attachments/assets/7e822174-d957-4702-b446-3ebc22fdd5e0" width="26%" height="26%" title="Ramp Disturbance">
<br><br>

Parabola Disturbance: <br>
<img src = "https://github.com/user-attachments/assets/ed538475-bfb3-4ca9-9f8f-77ea601ef963" width="100%" height="100%" title="Parabola Disturbance">
<br><br>

<hr>
<h2>User Defined Reference Tracking</h2>
The following is the signal defined which will be a reference. <br>
<img src = "https://github.com/mongshil553/PI-Control-of-motor-using-Matlab-Simulink/assets/129606995/83e7b40c-1ece-4597-8e8f-2cec3ce5a8ea" width="55%" height="55%" title="User Defined Reference">

<br><br>

The following is the system model. <br>
<img src = "https://github.com/user-attachments/assets/52b97e18-17ef-4fac-b8b4-0bb12217deb0" width="100%" height="100%" title="Model">

<br><br>
Result(Left) and Error(Right): <br>
<img src = "https://github.com/user-attachments/assets/081a5828-182e-45e0-afdf-41dee94067c3" width="100%" height="100%" title="Simulation Result">

The error is very minimal.
