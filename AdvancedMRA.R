#
#	  AdvancedMRA.r
#     Copyright (C) 2023, 2024  Jean-Pierre BORG
#
#	  R software used to write the 2nd article about MRA. 
#	  The files to download concerning figures ************   along with their URL, are indicated in the code.
# 
#     This program is free software: you can redistribute it and/or modify
#     it under the terms of the GNU General Public License as published by
#     the Free Software Foundation, either version 3 of the License, or
#     (at your option) any later version.
# 
#     This program is distributed in the hope that it will be useful,
#     but WITHOUT ANY WARRANTY; without even the implied warranty of
#     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#     GNU General Public License for more details.
# 
#     If you don't have a copy of the GNU General Public License,
#     see <https://www.gnu.org/licenses/>.
# 
#     Jean-Pierre BORG
#     University of Montpellier, France
#     Institut de Recherche en Cancérologie de Montpellier, INSERM, France
#	  Cancer Bioinformatics and Systems Biology
#     jean-pierre.borg@inserm.fr  or jeanpierre.borg@orange.fr

#
#	Article : "Approche unifiée dans MRA. Avancées intégrées dans un nouveau package : MRARegress"	(deuxième article)
#
#	Sur le site "https://github.com/J-P-BORG/"
#		./MRARegress/R			le code complet
#		./MRARegress/Data		Tous les fichiers de données (.rda), en particulier :
#								Solution_3G.rda : Valeurs exactes des coefficients de connectivité du réseau 3 noeuds (pRaF, ppMEK, ppERK), calculées.
#								Solution_4G.rda : Valeurs exactes des coefficients de connectivité du réseau 4 noeuds, décrit dans l'article "Inferring dynamic ..." (Eduardo Sontag et al, 2004), calculées.
#								Solution_6K.rda : Valeurs exactes des coefficients de connectivité du réseau 6 noeuds "Cascade MAPK", décrit dans l'article "Untangling the wires ..." (Boris N. Kholodenko et al, PNAS 2002, calculées.
#								MatExp_10_1 à 5.rda		Données du Dream Challenge 4, réseaux 10 noeuds,  au format "MRARegress"
#								MatExp_100_1 à 5.rda	Données du Dream Challenge 4, réseaux 100 noeuds, au format "MRARegress"
#								Solution_10_1 à 5.rda et Solution_100_1 à 5.rda 	Valeurs exactes des coefficients de connectivité de ces réseaux, fournies par Dream Challenge
#								("fichiers DREAM4_GoldStandard_InSilico_Size10_1.tsv etc...).
#								Frank_TFxx_TAyy_z_R1 ou R2.rda	: Données générées par Frank et traitées (ajout de bruit niveau 0.1 ou 0.5 fois la concentration moyenne des gènes)
#								xx/yy = {30/0, 60/0, 100/0, 200/0, 30/30, 50/50, 100/100, 150/150} et z = {1,2..,5}
#								Frank_TFxx_TAyy_z_Sol.rda	: Valeurs exactes des coefficients de connectivité calculées, correspondant aux réseaux précédents.
#		./tests/testthat		Les fichiers des tests unitaires utilisés pour vérifier les différents modules du code (taux de couverture : 93%).
#		./vignettes				Fichier "MRARegress.html" : code html utilisé pour générer la vignette.

