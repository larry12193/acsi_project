%Linearize System
function [A,B] = linearize(x_nom,u_nom)    
    % Find Linearization at that Point
    [A,B] = autoGen_linearization(...
        x_nom(1),x_nom(2),x_nom(3),x_nom(4),...
        x_nom(5),x_nom(6),x_nom(7),x_nom(8),...
        x_nom(9),x_nom(10),x_nom(11),x_nom(12),...
        x_nom(13),x_nom(14),x_nom(15),x_nom(16),...
        u_nom(1),u_nom(2),u_nom(3),u_nom(4));
end