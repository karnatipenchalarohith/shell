#!/bin/sh
# This is a comment!
# echo Hello World 


touch CV018BCD_Gen_II_NLD12_G5A_NBL_HP_027_nw.clr
touch CV018BCD_Gen_II_NLD12_G5A_NBL_HP_008_nw.clr
awk '$1=$1*2' CV018BCD_Gen_II_NLD12_G5A_NBL_HP_027.clr > CV018BCD_Gen_II_NLD12_G5A_NBL_HP_027_nw.clr
awk '$1=$1*2' CV018BCD_Gen_II_NLD12_G5A_NBL_HP_008.clr > CV018BCD_Gen_II_NLD12_G5A_NBL_HP_008_nw.clr

