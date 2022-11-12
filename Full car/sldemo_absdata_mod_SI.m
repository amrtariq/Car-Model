%SLDEMO_ABSDATA 
%   Initialization data for the SLDEMO_ABSBRAKE braking model.
%   Places model parameters in the MATLAB workspace when typed at the
%   command line 
%
%   See also SLDEMO_ABSBRAKE, SLDEMO_ABSBRAKEPLOTS

%   Author(s): L. Michaels, S. Quinn, 12/01/97 
%   Modified : G. Chistol,            08/04/07
%
%   Copyright 1990-2006 The MathWorks, Inc.

g = 9.8;    % Converted from (32.18) ft/s^2
v0 = 26.82;    % Converted from (88)ft/sec
Rr = 0.0772;  % Wheel radius converted from (15/12) foot
Kf = 1;
m = 729.7;     % vehicle mass converted from (50)slug 729.7
PBmax = 10342135.5;   % converted from (1500)psi 
TB = 0.01;
I = 6.779;      % converted from (5)slug*ft^2 6.779
T_in = 100;

%
% Mu slip curve
%
slip = (0:.05:1.0); 
mu = [0 .4 .8 .97 1.0 .98 .96 .94 .92 .9 .88 .855 .83 .81 .79 .77 .75 .73 .72 .71 .7];
ctrl = 1;

