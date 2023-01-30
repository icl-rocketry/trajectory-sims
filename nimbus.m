% nimbus initialisation script 
% lets try and keep to si units !!

% add section for wind conditions i guess

% Body (main airframe)
body.l = 
body.d = 

% NoseCone (von Karman)
nose.l =
nose.d = 

% Tail 
tail.l = 
tail.d_root = 
tail.d_tip = 

% Fins (Flat Plate - trapezoidal)
fin.number = 3;
fin.Croot = 0.42;
fin.Ctip = 0.20;
fin.span = 0.23;
fin.t_max = 0.04;
fin.sweepLE = 27.8; % deg

% Canards (NACA 0012 - swept maybe ?!)
canard.number = 3;
canard.Croot = 
canard.Ctip = 
canard.span = 
canard.t_max = 

% Engine Parameters
engine.isp = 