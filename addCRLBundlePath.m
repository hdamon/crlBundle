% Configure Matlab Path to Include the full crlBundle
function addCRLBundlePath()
[currDir,~,~] = fileparts(mfilename('fullpath'));

addpath(fullfile(currDir,'/crlBase'));
addpath(fullfile(currDir,'/labelledArray'));
addpath(fullfile(currDir,'/guiTools'));
run('./crlEEG/addCRLEEGPath.m');
run('./MatTSA/addMatTSAPath.m');



