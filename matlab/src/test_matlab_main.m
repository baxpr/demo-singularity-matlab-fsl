% This script will test the matlab pipeline from the matlab command line -
% very useful for making sure it works before we bother to compile.

matlab_entrypoint( ...
	'image_niigz','../../INPUTS/t1.nii.gz', ...
	'diameter_mm','30', ...
	'out_dir','../../OUTPUTS' ...
	);
