% -------------------------------------------------------------------
%  Generated by MATLAB on 4-Jun-2016 12:31:29
%  MATLAB version: 8.5.0.197613 (R2015a)
% -------------------------------------------------------------------
saveVarsMat = load('sldemo_clutchparam.mat');

be = 1/100;

bv = 1/200;

f1 = [1; 6; 11; 16; 21; 26; 31; 36; 41; 46; 51];

Fn = ...
 [0 0;
   1 0.8;
   2 1.6;
   3 1.6;
   4 1.6;
  5 1.6;
   6 0.8;
   7 0;
   8 0;
   9 0;
   10 0];

Ie = 0.14;

Iv = 0.6;

muk = 1;

mus = 1.5;

R = .1;

sldemo_clutch_output = saveVarsMat.sldemo_clutch_output; % <1x1 Simulink.SimulationData.Dataset> unsupported class

Tin = ...
  [1 2;
   2 2;
   3 2;
   4 2;
   5 2;
   6 0;
   7 0;
   8 0;
   9 0;
   10 0];

clear saveVarsMat;
