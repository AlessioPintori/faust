import("stdfaust.lib");
gain = (vslider ("gain" ,0,0,1,0.1));
process = no.noise :fi.bandpass (10,1000,2000) : * (gain);
// i numeri che identificano lo slider sono valore iniziale, valore minimo, valore massimo, step incrementale
// il valore iniziale che si inposto allo slider e il valore che deve asumere il controllo quando si aziona il programma 
