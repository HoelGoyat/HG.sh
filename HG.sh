#!/bin/bash

#Hoel Goyat
#Certains caractères n'apparaissent pas correctement sur Linux, cependant leur copie dans un navigateur devrait les afficher correctement avec UTF 8
#Attention certains caractères n'ont pas de traduction possible et tous ceux qui en ont une ne sont pas intégrés au script
#Ce script a été créé pour retourner de petite phrases pour réseaux sociaux pas des fichiers conséquents, soyez conscients de ces limites

if test "$#" -ne 1;
then
	echo "Erreur : Il faut exactement une chaine en paramètre ! Vérifiez que la suite de mots en paramètres est bien entre guillemets."
	exit 1
else {
	string=$1
	string=$(echo $string|rev)
	string=${string//A/∀}
	string=${string//B/"ꓭ"}
	string=${string//C/Ͻ}
	string=${string//D/ᗡ}
	string=${string//E/Ǝ}
	string=${string//F/Ⅎ}
	string=${string//G/ꓨ}
	string=${string//H/H}
	string=${string//I/I}
	string=${string//J/ſ}
	string=${string//K/ʞ}
	string=${string//L/˥}
	string=${string//N/N}
	string=${string//O/O}
	string=${string//P/Ԁ}
	string=${string//Q/Ὁ}
	string=${string//R/ᴚ}
	string=${string//S/S}
	string=${string//T/⊥}
	string=${string//U/∩}
	string=${string//V/Λ}
	string=${string//X/X}
	string=${string//Y/ʎ}
	string=${string//Z/Z}
	string=${string//a/ɐ}

	string=${string//c/ɔ}

	string=${string//e/ǝ}
	string=${string//f/ɟ}
	string=${string//g/ƃ}
	string=${string//h/ɥ}
	string=${string//i/ı}
	string=${string//j/ɾ}
	string=${string//k/ʞ}
	string=${string//l/"ๅ"}
	string=${string//m/ɯ}
	string=${string//o/o}


	string=${string//r/ɹ}
	string=${string//s/s}
	string=${string//t/ʇ}
	
	string=${string//v/ʌ}
	string=${string//w/ʍ}
	string=${string//x/x}
	string=${string//y/ʎ}
	string=${string//z/z}
	string=${string//0/0}
	string=${string//1/Ɩ}
	string=${string//2/ᄅ}
	string=${string//3/Ɛ}
	string=${string//4/ᔭ}
	string=${string//5/ϛ}
	string=${string//6/9}
	string=${string//7/ㄥ}
	string=${string//8/8}
	string=${string//9/6}
	string=${string//"?"/¿}
	string=${string//!/¡}
	string=${string//./·}
	string=${string//é/ǝ}
	string=${string/è/ǝ}
	string=${string/à/ɐ}
	string=${string/,/"ʻ"}

#caractères problématiques
#Il s'agit des caractères dont la traduction est elle même traduite

	string=${string//u/"xx1"}
	string=${string//n/"xx2"}
	string=${string//b/"xx3"}
	string=${string//p/"xx4"}
	string=${string//q/"xx5"}
	string=${string//d/"xx6"}
	string=${string//M/"xx7"}
	string=${string//W/"xx8"}

	string=${string//"xx1"/n}
	string=${string//"xx2"/u}
	string=${string//"xx3"/q}
	string=${string//"xx4"/d}
	string=${string//"xx5"/b}
	string=${string//"xx6"/p}
	string=${string//"xx7"/W}
	string=${string//"xx8"/M}

	echo $string
}
fi
exit 0
