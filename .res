# This is a .res file for the LNCI16 benchmark set (FLATTENED structure version)
# The wB97x-3c reference energies are given in kcal/mol

if [ "$TMER" == "" ]; then
  tmer=tmer2++
else
  tmer=$TMER
fi

f=$1
w=$2

$tmer BpocBenz_{complex,guest,host}/$f x 1 -1 -1 $w -6.81
$tmer BpocMeOH_{complex,guest,host}/$f x 1 -1 -1 $w -6.19
$tmer BNTube_{complex,guest,host}/$f x 1 -1 -1 $w -14.32
$tmer GramA_{complex,guest,host}/$f x 1 -1 -1 $w -36.30
$tmer DHComplex_{complex,guest,host}/$f x 1 -1 -1 $w -57.57
$tmer DNA_{complex,guest,host}/$f x 1 -1 -1 $w -363.30
$tmer SH3_{complex,guest,host}/$f x 1 -1 -1 $w -25.65
$tmer TYK2_{complex,guest,host}/$f x 1 -1 -1 $w -49.03 # this is actually an association energy
$tmer FXa_{complex,guest,host}/$f x 1 -1 -1 $w -105.27 # this is actually an association energy
$tmer 2xHB238_{complex,guest,host}/$f x 1 -1 -1 $w -74.92
$tmer FullGraph_{complex,guest,host}/$f x 1 -1 -1 $w -74.13
$tmer DithBrCap_{complex,guest,host}/$f x 1 -1 -1 $w -45.63
$tmer BrCap_{complex,guest,host}/$f x 1 -1 -1 $w -21.12
$tmer MolMus_{complex,guest,host}/$f x 1 -1 -1 $w -62.58
$tmer Rotax_{complex,guest,host}/$f x 1 -1 -1 $w -55.89
$tmer Nylon_{complex,guest,host}/$f x 1 -1 -1 $w -566.23
