#This is a .res file for the LNCI16 benchmark set
#the wB97x-3c reference energies are given in kcal/mol 

if [ "$TMER" == "" ]
then
  tmer=tmer2++
else
  tmer=$TMER
fi
f=$1
w=$2


$tmer {BpocBenz/complex,BpocBenz/guest,BpocBenz/host}/$f x 1 -1 -1 $w              -6.81
$tmer {BpocMeOH/complex,BpocMeOH/guest,BpocMeOH/host}/$f x 1 -1 -1 $w              -6.19
$tmer {BNTube/complex,BNTube/guest,BNTube/host}/$f x 1 -1 -1 $w                    -14.32
$tmer {GramA/complex,GramA/guest,GramA/host}/$f x 1 -1 -1 $w                       -36.30
$tmer {DHComplex/complex,DHComplex/guest,DHComplex/host}/$f x 1 -1 -1 $w           -57.57
$tmer {DNA/complex,DNA/guest,DNA/host}/$f x 1 -1 -1 $w                             -363.30
$tmer {SH3/complex,SH3/guest,SH3/host}/$f x 1 -1 -1 $w                             -25.65
$tmer {TYK2/complex,TYK2/guest,TYK2/host}/$f x 1 -1 -1 $w                          -49.03   #this is actually an association energy 
$tmer {FXa/complex,FXa/guest,FXa/host}/$f x 1 -1 -1 $w                             -105.27  #this is actually an association energy
$tmer {2xHB238/complex,2xHB238/guest,2xHB238/host}/$f x 1 -1 -1 $w                 -74.92
$tmer {FullGraph/complex,FullGraph/guest,FullGraph/host}/$f x 1 -1 -1 $w           -74.13
$tmer {DithBrCap/complex,DithBrCap/guest,DithBrCap/host}/$f x 1 -1 -1 $w           -45.63
$tmer {BrCap/complex,BrCap/guest,BrCap/host}/$f x 1 -1 -1 $w                       -21.12
$tmer {MolMus/complex,MolMus/guest,MolMus/host}/$f x 1 -1 -1 $w                    -62.58
$tmer {Rotax/complex,Rotax/guest,Rotax/host}/$f x 1 -1 -1 $w                       -55.89
$tmer {Nylon/complex,Nylon/guest,Nylon/host}/$f x 1 -1 -1 $w                       -566.23
