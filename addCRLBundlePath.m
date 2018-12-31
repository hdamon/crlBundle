% Configure Matlab Path to Include the full crlBundle
function addCRLBundlePath()
[currDir,~,~] = fileparts(mfilename('fullpath'));

addpath(fullfile(currDir,'/crlBase'));
addpath(fullfile(currDir,'/labelledArray'));
addpath(fullfile(currDir,'/guiTools'));
addpath(fullfile(currDir,'/crlImage'));
run('./crlEEG/addCRLEEGPath.m');
run('./MatTSA/addMatTSAPath.m');
run('./crlImage/addCRLImagePath.m');



