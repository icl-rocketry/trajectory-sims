function Cnalpha1 = calculate_cnalpha1(M)
% Ouput - Cnalpha
% Input - Mach Number 

run('barrowman.m') % need to create a file to compute barrowmans equations

% prandtl glauert correction (should work for both sub and supersonic 
beta = sqrt(abs(1-M^2));

Cnalpha1 = (2 * pi * AR * (Af/Ar)) / (2 + sqrt(4 + ((beta * AR /(cos(gamac)))^2 )));

end
