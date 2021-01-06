function [isensors, data]=F_sensor_RSN_sub(U, p, maxiteration, nr)
% function [isensors,data]=sensor_randomized_full_convex(U, r, p, maxiteration, nr)
% function [isensors, zhat, NT_TOL_cal, iter]=F_sensor_RSN_sub(U, p, maxiteration, nr)

    [zhat, ~, ~, ~, data] = F_sensor_RSN_approxnt(U, p, maxiteration, nr);
    % [zhat, ~, ~,~,data] = sens_sel_randomized_full_approxnt(U, p, maxiteration, nr);
    isensors = find(zhat);

end
