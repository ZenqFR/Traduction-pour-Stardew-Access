# Read Tile Commands

commands-read_tile-read_tile_toggle =La commande de lecture est  {$is_enabled ->
    [0] Désactivé.
    *[1] Activé.
  }
commands-read_tile-watered_toggle = Commande {$is_enabled ->
    [0] Non-Arrosé
    *[1] Arrosé
  } pour les cultures.
commands-read_tile-flooring_toggle = Le revêtement de sol   est {$is_enabled ->
    [0] Désactivé.
    *[1] Activé.
  }

# Tile Marking Commands

commands-tile_marking-build_list-building_info = Index {$index}: {$name} a {$x_position}x et {$y_position}y
commands-tile_marking-build_list-buildings_list = Batiments disponible:
  {$building_infos}
  Ouvrez le menu de commande et  utilisez page vers le haut  et page du bas pour consulter la liste
commands-tile_marking-build_list-no_building = Il n'y a pas de batiments a afficher

commands-tile_marking-mark-location_marked = Location {$x_position}x {$y_position}y ajouté a {$index} index.
commands-tile_marking-mark-not_in_farm = Vous ne pouvez utiliser cette commande que dans votre ferme
commands-tile_marking-mark-index_not_entered = Saisissez l'Index index aussi!
commands-tile_marking-mark-wrong_index = L'index ne peut uniquement être   un nombre et de  0 a 9 

commands-tile_marking-mark_list-mark_info = Index {$index}: {$x_position}x et {$y_position}y
commands-tile_marking-mark_list-marks_list = Positions marqués:
  {$mark_infos}
  Ouvrez le menu de commande  et  utilisez page vers le haut et page vers le bas pour consulter la liste
commands-tile_marking-mark_list-not_marked = Aucunes positions marquées!

commands-tile_marking-build_sel-cannot_select = Impossible de séléctionner ce batiment.
commands-tile_marking-build_sel-building_index_not_entered = Saisissez l'index  du batiment également! Use buildlist.
commands-tile_marking-build_sel-marked_index_not_entered = Saisissez l'index de la position marquée également! Use marklist.
commands-tile_marking-build_sel-wrong_index = L'index ne peut uniquement être un nombre.
commands-tile_marking-build_sel-no_building_found = Aucuns batiment trouvé avec l'index {$index}. Utilisez buildlist.
commands-tile_marking-build_sel-no_marked_position_found = Aucune position marqué trouvé a {$index} l'index.

# Other Commands

commands-other-tts_toggle = TTS est {$is_enabled ->
    [0] Désactivé.
    *[1] Activé.
  }
commands-other-warnings_toggle = Les avertissement sont {$is_enabled ->
    [0] Désactivé.
    *[1] Activé.
  }
commands-other-snap_mouse_toggle = Bascule de la souris est  {$is_enabled ->
    [0] Désactivé.
    *[1] Activé.
  }
commands-other-hns_percentage_toggle = Énonciation de la  santé et de l'endurance en  {$is_enabled ->
    [0] normal
    *[1] pourcentage
  } format
commands-other-refresh_mod_config = Configuration du mod actualisée !
commands-other-refresh_screen_reader = Lecteur d'écran actualisé!
