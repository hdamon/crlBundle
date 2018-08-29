% Configure Matlab Path to Include the full crlBundle
[currDir,~,~] = fileparts(mfilename('fullpath'));

addpath(fullfile(currDir,'/crlBase'));
addpath(fullfile(currDir,'/labelledArray'));
addpath(fullfile(currDir,'/MatTSA'));
addpath(fullfile(currDir,'/guiTools'));
addpath(fullfile(currDir,'/crlEEG'));



