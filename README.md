# crlBundle : A collection of packages for EEG Source Localization

crlBundle collects multiple Matlab packages into a single repository.

crlBundle provides 

%%%%%%%%%%%%
IMPORTANT NOTE: Many of the main object types using in crlBundle and its associated subpackages are handle objects. This means that it's possible for unintended effects to happen if you aren't careful with variable assignments.

For Example:

EEG = MatTSA.timeseries(randn(1000,10)); % Creates a timeseries object of random data.

A = EEG;
A.chanLabels{1} = 'CHANGED';

EEG.chanLabels{1}

ans =

CHANGED

When the command A = EEG; is executed, it assigns A to point to the same object as EEG. When A is modified, the underlying object pointed to by both A and EEG will also be modified. 

To avoid this, use the copy() method:

A = EEG.copy();

 
