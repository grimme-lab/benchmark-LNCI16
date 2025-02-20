This archive contains the xyz structures for the 16 NCI complexes that make up the LNCI16 benchmark set. 
The respective levels of the geometry can be found in the [publication]( https://doi.org/10.1055/s-0042-1753141) (see the Supplementary Information).
They are provided in the following way:

The systems are named according to the provided figure "LNCI16.pdf".
Each folder contains three subfolders for complex, host and guest
which contain the struc.xyz file of the respective structure together with its total charge written in a .CHRG file.

**!! _Notice_ !!** <br>
Due to a mistake, the host and guest structures for systems TYK2 and FXa are relaxed (taken from this [study](https://doi.org/10.1002/cphc.201700082)).
Therefore for these systems, the computed energies are association energies (i.e. including the relaxtion energy) and not as stated, interaction energies. Since this is the case for the reference and all
evaluated methods, a comparison can still be made. 
If you want to compute the real interaction energies for TYK2 & FXa, please cut the host and guest structures out of the complex structures. 
The real ωB97X-3c reference interaction energies are: <br>
**E(TYK2)<sub>int</sub>** = −72.31 kcal/mol and **E(FXa)<sub>int</sub>** = −70.73 kcal/mol.

For questions feel free to open an issue.                                                                                         
