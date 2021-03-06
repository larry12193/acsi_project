%Linearize System
function [A,B] = linearize_with_tension(x_nom,u_nom,param) 
    % Tension with no movement
    T = -param.mL*param.g;
    
    % Find Linearization at that Point
    [A,B] = autoGen_linearization_with_tension(...
        x_nom(1),x_nom(2),x_nom(3),x_nom(4),...
        x_nom(5),x_nom(6),x_nom(7),x_nom(8),...
        x_nom(9),x_nom(10),x_nom(11),x_nom(12),...
        u_nom(1),u_nom(2),u_nom(3),u_nom(4),T);
end