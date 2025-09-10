# Mathematical formulation of microcanonical normal mode sampling:
For a system with n normal modes, the Hamiltonian is simply the sum of the ehergies of independent harmonic oscillators:
<p align="center">


$$
H =  E = \sum_{i=1}^n E_i = \sum_{i=1}^n [\frac{P_i^2 + \omega_i^2Q_i^2}{2}]
$$


</p>
To generate a microcanonical ensamble, random values of P<sub>i</sub> and Q<sub>i</sub> are chosen so that the states are uniformly distrubuted in the classical phase space defined by H(P,Q). The total vibration energy E<sub>ν</sub><sup>0</sup> is randomly divided among n normal modes using:
<p align="center">


$$
E_i = [E_ν^0 - \sum_j^{i-1} E_j][1 - R_i^{\frac{1}{n-i}}]
$$


</p>
Where, ($E_ν^0  = \sum_i^n E_i$), E<sub>i</sub> is the energy assigned to i<sup>{th}</sup> normal mode, and R<sub>i</sub> is a normal number between 0 and 1.

                                        
![Energy_dist](https://github.com/atomicadi/Energy-value-distribution/assets/147025377/17bb5b6c-3675-44b6-839d-2b7a0c467df4)
