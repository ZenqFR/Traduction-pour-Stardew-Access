# Character Creation Menu (or new game menu)

## Default Controls

menu-character_creation-farmer_name_text_box = Nom du Fermier {$value ->
    [null] Zone de texte
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Nom de la Ferme {$value ->
    [null] Zone de texte
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Ecrivez une chose que vous appréciez plus particulièrement {$value ->
    [null] Zone de texte
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Animal précédent, bouton
menu-character_creation-next_pet_button = Animal suivant, bouton
menu-character_creation-current_pet-prefix = Animal actuel: {$content}
menu-character_creation-random_skin_button = Apparance aléatoire bouton
menu-character_creation-gender_button = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Séléctionné
  } sexe: {$is_male ->
    [0] Femme
    *[1] Homme
  } bouton
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Séléctionné
  } {$value}
menu-character_creation-next_farm_type_page_button = Page de type de ferme suivante,  bouton
menu-character_creation-previous_farm_type_page_button = Page de type de ferme suivante, bouton
menu-character_creation-farm_type_locked_info = Atteignez le niveau 10 {$farm_name} pour débloquer.
menu-character_creation-skip_intro_button = {$is_enabled ->
    [0] Désactivé
    *[1] Activé
  } Passer l'introduction, bouton
menu-character_creation-advanced_options_button = Options avancés, bouton
menu-character_creation-character_design_controls_usage_info = Appuyez sur la touche "Contrôle gauche" + espace pour basculer les contrôles d'apparence du personnage
menu-character_creation-character_design_controls_toggle_info = Controle d'apparence du personnage {$is_enabled ->
    [0] Caché
    *[1] Affiché
  }

## Co-op controls

menu-character_creation-decrease_starting_cabins_button = Diminuer le nombre d'habitations dans votre ferme  au lancement de la partie , bouton
menu-character_creation-starting_cabins_label = Habitations dans la ferme au lancement de la partie: {$value}
menu-character_creation-increase_starting_cabins_button = Augmenter le nombre d'habitations dans votre ferme  au lancement de la partie , bouton
menu-character_creation-cabin_layout_nearby_button = Gérer la distance des habitations, bouton
menu-character_creation-cabin_layout_separate_button = Gérer la mise en page de la séparation des habitations, bouton.
menu-character_creation-increase_profit_margin_button = Augmenter la marge du profit, bouton
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#     [normal] <normal equivalent to your language here>
#     *[other] {$value}
#   }
menu-character_creation-profit_margin_label = Marge du profit: {$value}
menu-character_creation-decrease_profit_margin_button = Diminuer la marge du profit, bouton
menu-character_creation-money_style_separate_wallets_button = L'argent se gère avec les autres joueurs de la manière suivante: {$separate_wallets ->
[0] Partagé
*[1] Séparé
  } 

## Character design controls

menu-character_creation-rotate_left_button = Faire pivoter à gauche, bouton
menu-character_creation-rotate_right_button = Faire pivoter à droite, bouton
menu-character_creation-eye_color_hue_slider = Curseur de teinte de la couleur des yeux
menu-character_creation-eye_color_saturation_slider = Curseur de saturation de la couleur des yeux
menu-character_creation-eye_color_value_slider = Curseur de valeur de la couleur des yeux
menu-character_creation-hair_color_hue_slider = Curseur de teinte de couleur de cheveux
menu-character_creation-hair_color_saturation_slider = Curseur de saturation de couleur de cheveux
menu-character_creation-hair_color_value_slider = Curseur de valeur de couleur de cheveux
menu-character_creation-pants_color_hue_slider = Curseur de teinte de couleur de pantalon
menu-character_creation-pants_color_saturation_slider = Curseur de saturation de couleur de pantalon
menu-character_creation-pants_color_value_slider = Curseur de valeur de couleur de pantalon

menu-character_creation-previous_button_with_label = Bouton précédent {$label} 
menu-character_creation-next_button_with_label = Bouton suivant {$label} 
menu-character_creation-label-skin = Couleur de peau
menu-character_creation-label-hair = Coupe de cheveux
menu-character_creation-label-shirt = Changer le T-Shirt
menu-character_creation-label-pants_style = Type de pantalon
menu-character_creation-label-acc = Accessoires

menu-character_creation-label-eye_color = Couleur des yeux
menu-character_creation-label-hair_color = Couleur des cheveux
menu-character_creation-label-pants_color = Couleur du pantalon
menu-character_creation-label-hue = Teinte
menu-character_creation-label-saturation = Saturation
menu-character_creation-label-value = Valeur

### Descriptions

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Chat orange
      [2] Chat gris tigré avec le ventre blanc
      [3] Chat jaune avec un colier violet
      *[other] {EMPTYSTRING()}
    }
    *[1] Chat {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Chien: Golden  avec un colier bleu
      [2] Chien: Berger brun
      [3] Chien: corps bronzé, Oreilles brunes,, terrier a poils long
      *[other] {EMPTYSTRING()}
    }
    *[1] Chien {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Pâle, sous-ton beige
      [2] Bronzé, sous-ton rose
      [3] Pâle, sous-ton rose
      [4] Pâle
      [5] Brun, sous-ton rouge
      [6] Brun, sous-ton rose
      [7] Brun, ton chaud
      [8] Beige, sous-ton orange
      [9] Brun clair
      [10] Pâle, ton rose
      [11] Pâle, sous-ton gris
      [12] Bronzé, ton chaud
      [13] Vert pâle
      [14] Fuchsia pâle
      [15] Brun, ton plein
      [16] Bronzé, ton rouge
      [17] Bleu pâle
      [18] Vert
      [19] Rouge pâle
      [20] Violet pâle
      [21] Jaune, ton plein
      [22] Gris
      [23] Pâle, sous-ton jaune
      [24] Pâle, sous-ton ivoire
      *[other] {EMPTYSTRING()}
    }
    *[1] Apparaence: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Partie droite, courte et négligée
      [2] Milieu, longueur de six pouces
      [3] Partie gauche, frange balayée, peignée en arrière
      [4] Afro
      [5] Partie droite, négligée avec frange
      [6] Rasé à l'arrière et sur les côtés
      [7] Pompadour ouvert côté droit, longueur du menton
      [8] Partie droite, courte et peignée en arrière
      [9] Partie droite avec frange, grosses pointes rebelles
      [10] Partie droite, queue sur le côté
      [11] Pompadour, court et peigné en arrière
      [12] Court avec côtés dégradés, peigné en arrière
      [13] Milieu, queue de cheval basse
      [14] Dreads rebelles, longueur de six pouces, sous la coupe
      [15] Partie gauche avec longue frange, peignée en arrière
      [16] Milieu, longueur de 4 pouces, sous la coupe
      [17] Partie droite, queue de cheval haute, frange balayée
      [18] Partie droite, longueur jusqu'aux épaules, petites couettes basses
      [19] Partie droite, courte avec longue frange balayée
      [20] Chignon, trois chignons serrés sur le dessus de la tête
      [21] Court et peigné
      [22] Partie droite, courte, couettes hautes
      [23] Partie droite avec frange, chignon haut serré
      [24] Partie droite avec frange, négligé, longueur de six pouces
      [25] Partie droite, frange balayée, longueur jusqu'au milieu du dos
      [26] Style des années cinquante, bob bouclé, ébouriffé
      [27] Milieu, longueur jusqu'aux cuisses
      [28] Partie droite, frange balayée, longueur du menton
      [29] Milieu, longueur jusqu'à la taille, queue de cheval basse
      [30] Longueur jusqu'à la taille avec frange, droite, extrémités effilées
      [31] Partie droite avec frange, petites couettes basses
      [32] Doubles chignons torsadés sur les côtés, style Princesse Leia
      [33] Partie droite, frange balayée, courte
      [34] Partie droite, longueur jusqu'aux hanches, tresses en couettes
      [35] Partie droite, longueur jusqu'au milieu du dos, tresses en couettes
      [36] Queue de cheval haute, mini-franges
      [37] Milieu, balayé sur l'épaule droite
      [38] Partie droite avec frange, couettes hautes
      [39] Bandeau noir, longueur du menton
      [40] Bandeau noir avec frange, longueur jusqu'aux épaules
      [41] Partie latérale gauche, boucles légères, longueur des épaules
      [42] Longueur des épaules avec mini-frange, bouclée
      [43] Longueur supérieure avec mèches, coiffées en arrière
      [44] Partie latérale droite, frange balayée, courte
      [45] Partie médiane, dégradé avec 4 pouces sur le dessus
      [46] Tresses collées, longueur du menton
      [47] Partie latérale gauche, courte et coiffée
      [48] Partie médiane, frange balayée, longueur du menton
      [49] Partie médiane, négligée, queue de cheval partielle
      [50] Style pic Liberty, côtés rasés
      [51] Coupe Donut, longueur des épaules
      [52] Coupe Donut, courte
      [53] Chauve ou rasé
      [54] Rasé, longueur d'un demi-pouce, pic du veuf
      [55] Rasé, longueur d'un demi-pouce, négligé
      [56] Rasé, longueur d'un demi-pouce, raie droite
      [101] Partie latérale gauche avec frange, ondulée, longueur à la taille
      [102] Partie latérale droite, longueur aux hanches, bouclée
      [103] Partie latérale droite, longueur à la taille, droite
      [104] Partie médiane, longueur à la taille, petite queue de cheval
      [105] Partie médiane, longueur à la taille, haute tresse
      [106] Partie latérale droite avec frange, balayée jusqu'à l'épaule
      [107] Partie latérale droite, négligée, balayée jusqu'à l'épaule
      [108] Carré avec frange
      [109] Partie latérale gauche, courte, coiffée
      [110] Ondulée avec frange, 8 pouces
      [111] Ondulée avec frange, longueur des épaules
      [112] Dreadlocks, soignées, longueur de 4 pouces
      [113] Courte et négligée
      [114] Partie médiane, longueur de six pouces
      [115] Partie latérale droite, longueur des épaules, négligée
      [116] Partie médiane, ébouriffée, longueur des épaules
      [117] Partie médiane avec frange, courte
      [118] Partie latérale gauche avec frange, négligée, courte
      *[other] {EMPTYSTRING()}
    }
    *[1] Hair: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] Rouge, salopette en jean
      [1002] Chemise marron à boutons
      [1003] Vert clair, ceinture marron
      [1004] Noir, design tache gris
      [1005] Design de crâne noir
      [1006] Gris-bleu, design nuage
      [1007] Crème, rayure horizontale bleu clair
      [1008] Vert, salopette en jean
      [1009] Jaune, zigzag horizontal marron
      [1010] Vert-bleu, design nuage
      [1011] Noir, lettre A blanche
      [1012] Vert, pinces de col
      [1013] Vert lime, rayures vertes
      [1014] Rouge, rayures horizontales blanches
      [1015] Noir, design de cage thoracique blanc
      [1016] Marron, beige, rayures marron clair
      [1017] Bleu, points jaunes
      [1018] Vert, bretelles marron
      [1019] Veste marron, tee-shirt gris
      [1020] Blanc, foulard bleu
      [1021] Débardeur vert, tee-shirt gris
      [1022] Ocre, rayure horizontale verte
      [1023] Chemise rouge à boutons
      [1024] Chemise verte à boutons
      [1025] Chemise bleu clair à boutons
      [1026] Chemise bleu à boutons
      [1027] Vert marin, rayure horizontale blanche
      [1028] Violet, design de signe égal léger
      [1029] Noir, design de coeur violet
      [1030] Dégradé vertical blanc
      [1031] Veste marron, chemise noire
      [1032] Gris brun, chemise à boutons inclinés
      [1033] Rouge, ceinture marron
      [1034] Vert, collier serré
      [1035] Corsage vert, ceinture dorée, manches marron
      [1036] Rouge, col blanc, boutonné
      [1037] Violet clair, zippé
      [1038] Dégradé vertical gris à noir
      [1039] Blanc, col large
      [1040] Rayures vertes et marron
      [1041] Dégradé vertical violet
      [1042] Blanc, rayure horizontale crème
      [1043] Dégradé vertical vert, ceinture
      [1044] Dégradé vertical bleu
      [1045] Bleu, col serré, tache blanche
      [1046] Dégradé vertical marron
      [1047] Dégradé vertical violet
      [1048] Marron, ceinture argentée
      [1049] Noir, design de chauve-souris gris
      [1050] Violet clair, rayure violette
      [1051] Débardeur rose clair, chemise violette
      [1052] Débardeur rose, tee-shirt violet clair
      [1053] Violet, colonne arc-en-ciel verticale
      [1054] Noir, ceinture verte
      [1055] Vert marin, rayure blanche sur l'épaule
      [1056] Rouge, rayure horizontale jaune
      [1057] Vert lime, col large
      [1058] Rayures blanches et grises, gilet rouge
      [1059] Bleu, rayure bleu clair sur l'épaule
      [1060] Ocre, rayure jaune sur l'épaule
      [1061] Bleu, col large
      [1062] Ocre, rayures et points
      [1063] Bleu, col et rayure blanche
      [1064] Rouge, col argenté
      [1065] Patchwork bleu
      [1066] Vert, sous-vêtement blanc
      [1067] Gris, design de visage de souris
      [1068] Jaune, salopette basse
      [1069] Vert clair, visage de grenouille supérieur
      [1070] Vert, ceinture marron
      [1071] Fuchsia, rayure violette clair
      [1072] Blanc, salopette en jean, ceinture marron
      [1073] Sweat à capuche crème, débardeur bleu
      [1074] Bleu foncé et violet, division horizontale
      [1075] Bleu, salopette rouge, ceinture marron
      [1076] Noir, design de champignon nuage vert
      [1077] Violet clair, ceinture marron
      [1078] Blanc, visage triste langue tirée
      [1079] Violet, foulard blanc
      [1080] Noir, salopette bleue
      [1081] Gris, rayure blanche sur l'épaule
      [1082] Vert, rayure vert clair sur la taille
      [1083] Bleu foncé
      [1084] Noir, col large
      [1085] Noir
      [1086] Rouge, chemise à boutons, col ouvert
      [1087] Sarcelle, bretelles marron
      [1088] Chemise à boutons blanche, foulard rouge
      [1089] Jaune, gilet vert
      [1090] Style bowling violet
      [1091] Sweat à capuche noir
      [1092] Vert, col, foulard blanc
      [1093] Rose, rayure rose clair sur l'épaule
      [1094] Blanc, taches noires
      [1095] Marron, cravate rouge et jaune
      [1096] Jaune, yeux noirs avec rougissement
      [1097] Vert, taches vert foncé
      [1098] Gris, chemise à boutons, rayure verticale foncée
      [1099] Manteau noir, col de chemise blanche
      [1100] Violet, salopette noire
      [1101] Bleu clair, rayure sombre horizontale
      [1102] Noir, devant blanc
      [1103] Toile, ceinture en cuir blond
      [1104] Rayures grises, salopette noire
      [1105] Rayures vertes et sarcelle
      [1106] Bleu, lettre J blanche
      [1107] Division horizontale vert et noir
      [1108] Fuchsia, rayure blanche sur l'épaule
      [1109] Brun orangé
      [1110] Chemise à boutons violette, rayure verticale foncée
      [1111] Chemise à boutons marron, rayure verticale foncée
      [1112] Vert olive, rayure verticale foncée
      *[other] {EMPTYSTRING()}
    }
    *[1] T-Shirt: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] Long
      [2] Shorts
      [3] Jupe longue
      [4] Jupe
      *[other] {EMPTYSTRING()}
    }
    *[1] Style de pantalon: {$index}
  }

# For accessories
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] Rien
      [2] Barbe complète et moustache
      [3] Moustache complète
      [4] Moustache complète avec rides
      [5] Bouc
      [6] Favoris
      [7] Barbe complète et moustache, non taillée
      [8] Boucles d'oreilles dorées
      [9] Boucles d'oreilles turquoise
      [10] Lunettes noires à monture complète
      [11] Rouge à lèvres
      [12] Lunettes à monture supérieure
      [13] Sourcils broussailleux
      [14] Visière robotique
      [15] Lunettes rondes à monture noire
      [16] Collier rouge
      [17] Lunettes de soleil noires
      [18] Collier bleu
      [19] Lunettes de soleil grises
      [20] Bec orange
      *[other] {EMPTYSTRING()}
    }
    *[1] Accessoires: {$index}
  }
