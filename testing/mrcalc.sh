mrcalc mrcalc/in.mif 2 -mult -neg -exp 10 -add - | testing_diff_data - mrcalc/out1.mif 1.0e-15
mrcalc mrcalc/in.mif 1.224 -div -cos mrcalc/in.mif -abs -sqrt -log -atanh -sub - | testing_diff_data - mrcalc/out2.mif 1.0e-15
mrcalc mrcalc/in.mif 0.2 -gt mrcalc/in.mif mrcalc/in.mif -1.123 -mult 0.9324 -add -exp -neg -if - | testing_diff_data - mrcalc/out3.mif 1.0e-15
mrcalc mrcalc/in.mif 0+1i -mult -exp mrcalc/in.mif -mult 1.34+5.12i -mult - | testing_diff_data - mrcalc/out4.mif 1.0e-15

