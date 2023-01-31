% barrowmans stufffffff

run('nimbus.m'); % --> rocket initialisation script

% Fin-related parameters
sweep = (fin.Croot - fin.Ctip); % sweep distance 
Af = (fin.Croot + fin.Ctip) * fin.span / 2; % fin area
gamac = atan((fin.Croot - fin.Ctip)/(2 * fin.span)); % mid chord angle [rad]
ybar = (fin.Croot + 2 * fin.Ctip) / (fin.Croot + fin.Ctip); % mean aerodynamic chord distance
Ybar = body.r + (fin.span/3) * ybar; %m ean aerodynamic chord distance with the radius added
f = sqrt((fin.Croot / 2 - fin.Ctip / 2)^2 + fin.span^2); % pre calculus. no physical meaning

% pre calculating things to make things easier for me
c1 = ((fin.Croot+fin.Ctip) /  2) * (body.r^2) * fin.span;
c2 = ((fin.Croot + 2*fin.Ctip)/3) * body.r * (fin.span^2);
c3 = ((fin.Croot + 3*fin.Ctip)/12) * (fin.span^3);

