# Menus

## Common Stuff

### Common UI elements

common-ui-ok_button = OK Bouton
common-ui-cancel_button = Annuler Bouton
common-ui-confirm_button = Confirmer bouton
common-ui-drop_item_button = Jeter l'objet bouton
common-ui-trashcan_button = Poubelle
common-ui-organize_inventory_button = Organiser l'inventaire bouton
common-ui-community_center_button = Centre communautaire bouton
common-ui-scroll_up_button = Défilement vers le haut bouton
common-ui-scroll_down_button = Défilement vers le bas bouton
common-ui-next_page_button = Page suivante bouton
common-ui-previous_page_button = Page précédente bouton
common-ui-close_menu_button = Fermer le menu bouton
common-ui-back_button = Retour bouton
common-ui-equipment_slots = {$slot_name ->
    [hat] Tête
    [left_ring] Bague main gauche
    [right_ring] Bague main droite
    [boots] Bottes
    [shirt] T-Short
    [pants] Pantalon
    *[other] {EMPTYSTRING()}
  } slot{$is_empty ->
    [0] : {$item_name}, {$item_description}
    *[1] {EMPTYSTRING()}
  }

### Options Element

options_element-button_info = {$label} boutton
options_element-text_box_info = {$label} Zone de texte{$value ->
    [null] {EMPTYSTRING()}
    *[other] : {$value}
  }
options_element-checkbox_info = {$is_checked ->
    [0] Désactivé
    *[1] Activé
  } {$label} checkbox
options_element-dropdown_info = {$label} Dérouler, option {$selected_option} séléctionné
options_element-slider_info = {$slider_value}% {$label} curseur
options_element-plus_minus_button_info = {$selected_option} séléction de {$label}
options_element-input_listener_info = {$label} est lié à {$buttons_list}. Clic gauche pour changer.

## Custom Menus

### Tile Info Menu

menu-tile_info-mark_tile = Marquer cette élément
menu-tile_info-select_marking_index = Séléctionner l'index
menu-tile_info-add_to_user_tiles_data = Ajouter cette élément  aux données de l'utilisateur
menu-tile_info-detailed_tile_info = Informations détaillées sur l'élément 
menu-tile_info-data_exists = Les données de cette élément existent déjà, voulez vous
menu-tile_info-edit_existing_data = éditer les données ?
menu-tile_info-delete_existing_data = supprimé les données?

### Tile Data Entry Menu

menu-tile_data_entry-aucun = None
menu-tile_data_entry-heading_label = Élément {$tile_x}x {$tile_y}y en {$location_name}
menu-tile_data_entry-tile_name_text_box_label = Nom de l'élément
menu-tile_data_entry-tile_name_empty = Le nom de l'élément ne peut être vide
menu-tile_data_entry-categories_drop_down_label = Catégorie
menu-tile_data_entry-mod_dependency_drop_down_label = Mod dependency
menu-tile_data_entry-event_check_box_label = Vérification des évènements {$is_festival ->
    [0] {$is_wedding ->
        [0] event,
        *[1] Mariage,
      }
    *[1] festival: {$festival_name},
  } id: {$event_id}
menu-tile_data_entry-farm_type_check_box_label = Vérification du type de ferme actuel: {$farm_type}
menu-tile_data_entry-farm_house_upgrade_level_drop_down_label = Vérification pour améliorer la maison de la ferme niveau 
menu-tile_data_entry-quest_drop_down_label = Vérification des quêtes du joueur
menu-tile_data_entry-quest_drop_down-manual_entry_option = Entrer l'ID de la quête manuellement
menu-tile_data_entry-manual_quest_id_text_box_label = ID de la quête
menu-tile_data_entry-joja_member_checkbox_label = Vérification si le joueur est membre de Joja

## Bundle Menus

### Common

menu-bundle-completed-prefix = Compléter {$content}

### JoJa CD Menu

menu-joja_cd-project_info = {$name}, Coûte: {$price}g, Description: {$description}
menu-joja_cd-project_name = {$project_index ->
    [0] Bus
    [1] Chariot de mine
    [2] Pont
    [3] Serre
    [4] Panoramique
    *[other] Inconnu
  } Projet

### Junimo Note Menu

menu-junimo_note-scrambled_text = Le texte est brouillé
menu-junimo_note-current_area_info-prefix = Zone: {$area_name}, {$completion_reward}, 
menu-junimo_note-bundle_open_button = {$bundle_name} packet
menu-junimo_note-input_slot = Slot d'entrée {$index}
menu-junimo_note-collect_rewards = Récupérer la récompense
menu-junimo_note-next_area_button = Zone suivante bouton
menu-junimo_note-previous_area_button = Zone précédente bouton
menu-junimo_note-back_button = Retour bouton
menu-junimo_note-purchase_button = Acheter bouton

## Donation Menus

menu-donation_common-donatable_item_in_inventory-prefix = Donnable {$content}

### Field Office Menu

# TODO maybe make a range function
menu-field_office-incomplete_slot_names = {$slot_index ->
   [0] Squelette central
   [1] Squelette central
   [2] Squelette central
   [3] Squelette central
   [4] Squelette central
   [5] Squelette central
   [6] Serpent
   [7] Serpent
   [8] Serpent
   [9] chauve-souris
   [10] Frog
   *[other] Donation
  } slot
menu-field_office-completed_slot_info = Slot {$slot_index} finished: {$item_name_in_slot}

### Museum Menu

menu-museum-slot_info = Slot {$x_position}x {$y_position}y

## Game Menus

menu-game_menu-tab_names = {$tab_name} Tab {$is_active ->
    [0] {EMPTYSTRING()}
    *[1] Actif
  }

### Inventory Page

menu-inventory_page-money_info_key = {$farm_name}, {$current_funds}, {$total_earnings}{SIGNOFNUMBER($festival_score) ->
    [positive] , Festival score: {$festival_score}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($golden_walnut_count) ->
    [positive] , Golden walnut: {$golden_walnut_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_gem_count) ->
    [positive] , Qi gems: {$qi_gem_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_club_coins) ->
    [positive] , Qi club coins: {$qi_club_coins}
    *[other] {EMPTYSTRING()}
  }

### Crafting Page

menu-crafting_page-recipe_info = {$produce_count} {$name}, {$is_craftable ->
    [0] Ne peut pas être fabriqué
    *[1] Fabricable
  }, Ingredients: {$ingredients}, Description: {$description}, {$buffs}
menu-crafting_page-unknown_recipe = Recette inconnue
menu-crafting_page-previous_recipe_list_button = Liste de recette précédente button
menu-crafting_page-next_recipe_list_button = Liste de recette suivante button

### Exit Page

menu-exit_page-exit_to_title_button = Retourner à l'écran d'accueil du jeu, bouton.
menu-exit_page-exit_to_desktop_button = Quiter le jeu et revenir au bureau, bouton.

## Menus With Inventory

### Forge Menu

menu-forge-start_forging_button = Commencer à forger, bouton.
menu-forge-unforge_button = Déforger, bouton.
menu-forge-weapon_input_slot = {$is_empty ->
    [0] Emplacement d'arme: {$item_name}
    *[1] Placer l'arme,, un outil ou un anneau icie
  }
menu-forge-gemstone_input_slot = {$is_empty ->
    [0] Emplacement de gemme : {$item_name}
    *[1] Placer une gemme ou un anneau ici
  }

### Geode Menu

menu-geode-geode_input_slot = Placez une géode ici.
menu-geode-received_treasure_info = Vous recevez {$treasure_name}

### Item Grab Menu

menu-item_grab-last_shipped_info = Dernier envoie: {$shipped_item_name}
menu-item_grab-add_to_existing_stack_button = Ajouter  à la pile existante, bouton
menu-item_grab-special_button = Special bouton-
menu-item_grab-color_picker_button = Séléction de couleur: {$is_enabled ->
    [0] Désactivé
    *[1] Activé
  }
menu-item_grab-chest_colors =
  {$index ->
   [0] Couleur du coffre: Brun (default)
   [2] Bleu clair
   [3] Sarcel
   [4] Aqua
   [5] Vert
   [6] Vert lime
   [7] Jaune
   [8] Orange clair
   [9] Orange
   [10] Rouge
   [11] Rouge foncé
   [12] Rose clair
   [13] Rose
   [14] Magenta
   [15] Violet
   [16] Violet foncé
   [17] Gris foncé
   [18] Gris moyen
   [19] Gris clair
   [20] Blanc

   *[other] Inconnu
  } {$is_selected ->
  [0] {EMPTYSTRING()}
  *[1] Séléctionné
  }

### Shop menu

menu-shop-buy_price_info = Par prix: {$price}g

### Tailoring Menu

menu-tailoring-start_tailoring_button = Commencer la personnalisation, bouton
menu-tailoring-cloth_input_slot = {$is_empty ->
    [0] Emplacement de vêtements: {$item_name}
    *[1] Placez des vêtements  ou des habits ou l'on peut changer la couleur, ici 
  }
menu-tailoring-spool_slot = {$is_empty ->
    [0] Bobine: {$item_name}
    *[1] Placez les matériaux ici
  }

## Misc Patches

### Dialogue Box

menu-dialogue_box-npc_dialogue_format = {$is_appearing_first_time ->
    [0] {EMPTYSTRING()}
    *[1] {$npc_name} dit,
  } {$dialogue}

## Other Menu Patches

### Animal Query Menu

menu-animal_query-animal_info =
  {$name}, {$is_baby ->
    [0] {$type}
    *[1] Bébé {$type}
  }, {$heart_count ->
    [1] 1 Coeur
    *[other] {$heart_count} Coeurs
  }, {$age ->
    [1] 1 mois
    *[other] {$age} Mois
  } old, {$parent_name ->
    [null] {EMPTYSTRING()}
    *[other] Parent: {$parent_name}.
  }, {$mood}
menu-animal_query-confirm_selling_button = Confirmer la vente de l'animal, bouton. button
menu-animal_query-cancel_selling_button = Annuler la vente de l'animal, bouton.
menu-animal_query-selling_button = Vendre pour {$price}g bouton
menu-animal_query-move_home_button = Changer le batiment de domicile, bouton
menu-animal_query-text_box = Nom de l'animal, zone de texte
menu-animal_query-allow_reproduction_button =
  {$checkbox_value ->
    [0] Désactivé
    *[1] Activé
  } Autoriser la reproduction, bouton

### Carpenter Menu-

menu-carpenter-blueprint_info = {$name}, Prix: {$price}g, Ingrédients: {$ingredients_list}, Dimensions: {$width} Largeur et {$height} Hauteur, Description: {$description}
menu-carpenter-previous_blueprint_button = Plan précédent
menu-carpenter-next_blueprint_button = Plan suivant
menu-carpenter-move_building_button = Déplacer le batiment
menu-carpenter-paint_building_button = Peindre le batiment
menu-carpenter-demolish_building_button = Démolir le batiment{$can_demolish ->
    [0] , Impossible de démolir le batiment
    *[1] {EMPTYSTRING()}
  }
menu-carpenter-construct_building_button = Construction du batiment{$can_construct ->
    [0] , Impossible de construire le batiment
    *[1] {EMPTYSTRING()}
  }

### Choose From List Menu

menu-choose_from_list-ok_button = Séléctionner {$option} bouton
menu-choose_from_list-previous_button = Option précédente: {$option} bouton
menu-choose_from_list-next_button = Option suivante: {$option} bouton

### Confirmation Dialogue Menu

# TODO try this
# menu-confirmation_dialogue-ok_button = {$dialogue_message}
#   {I18N("common-ui-ok_button", mod:"shoaib.stardewaccess")}
menu-confirmation_dialogue-ok_button = {$dialogue_message}
  Ok bouton
menu-confirmation_dialogue-cancel_button = {$dialogue_message}
  Annuler bouton
menu-confirmation_dialogue-copy_button = {$dialogue_message}
  Copier vers le presse papier bouton

### Item List Menu

menu-item_list-ok_button = {$title}
  {$item_list}
  Page {$current_page} sur {$total_pages}
  Ok bouton

### Letter Viewer Menu

menu-letter_viewer-letter_message = {$message_content}{$is_money_included ->
    [0] {EMPTYSTRING()}
    *[1] 
      J'ai reçu {$received_money}g
  }{$learned_any_recipe ->
    [0] {EMPTYSTRING()}
    *[1] 
      J'ai appris la recette suivante: {$learned_recipe} 
  }{$is_quest ->
    [0] {EMPTYSTRING()}
    *[1] 
      Clic gauche pour accepter la quête
  }
menu-letter_viewer-pagination_text-prefix = Page {$current_page} sur {$total_pages}
  {$content}
menu-letter_viewer-grabbable_item_text = Clic gauche pour récupérer {$name}

### Level Up Menu

menu-level_up-profession_chooser_heading = {$title}. Select a new profession.
menu-level_up-profession_chooser_button = Séléctionné: {$profession_description_list}
  Clic gauche pour choisir.
menu-level_up-ok_button = {$title}, {$extra_info}, Recette apprise: {$learned_recipes}, Clic gauche pour fermer.

### Naming Menu

menu-naming-done_naming_button = Terminer bouton
menu-naming-random_button = Aléatoire bouton


### Number Selection Menu

menu-number_selection-button-left_button = Diminuer la valeur, bouton.
menu-number_selection-button-right_button = Augmenter la valeur, bouton.
menu-number_selection-value_and_price_info = {$value} {$price ->
    [0] {EMPTYSTRING()}
    *[other] Price: {$price}
  }

### Pond Query Menu

menu-pond_query-change_netting_button = Changer le filet, bouton.
menu-pond_query-empty_pond_button = Banc vide, bouton.
menu-pond_query-pond_info = {$pond_name}, {$population_info}, {$required_item_info}, Statut: {$status}

### Purchase Animal Menu

menu-purchase_animal-animal_info = {$name}, Prix: {$price}g, Description: {$description}
menu-purchase_animal-first_time_in_menu_info = Saisissez le nom  de l'animal  dans la zone de saisie du Nom.
menu-purchase_animal-random_name_button = Nom aléatoire bouton
menu-purchase_animal-animal_name_text_box = Zone de saisie du Nom{$value ->
    [null] {EMPTYSTRING()}
    *[other] , Valeur: {$value}
  }

### Title Text Input Menu

menu-title_text_input-paste_button = Coller, bouton

### Shipping Menu

menu-shipping-total_money_received_info = J'ai reçu {$money}g au total. Clic gauche pour sauvegarder.
menu-shipping-money_received_from_category_info = {$money}g: reçu de  {$category_name}.

## Quest Patches

### Billboard Menu

menu-billboard-daily_quest-accept_quest-suffix =
  Clic gauche pour accepter la quête.

### Quest Log Menu (Journal Menu)

menu-quest_log-cancel_quest_button = Annuler la quête, bouton.
menu-quest_log-reward_button = Récupérer les récompenses, bouton.
menu-quest_log-quest_brief = {$name} {$is_completed ->
    [0] {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] Jour
        *[other] Jours
      } Restant
      *[other] {EMPTYSTRING()}
    }
    *[1] Complété!
  }
menu-quest_log-quest_detail = {$name} {$is_completed ->
    [0] , Description: {$description}, Objectifs: {$objectives_list} {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] Jour
        *[other] jours
      } Restant
      *[other] {EMPTYSTRING()}
    }
    *[1] Complété! {$has_received_money ->
      [0] {EMPTYSTRING()}
      *[1] Récupérer {$received_money}g
    }
  }

### Special Orders Board Menu

menu-special_orders_board-quest_details = {$name}, Description: {$description}, Objectifs: {$objectives_list}{$is_timed ->
    [0] {EMPTYSTRING()}
    *[1] , Durée: {$days} {$days ->
      [1] Jour
      *[other] jours
    }
  }{$has_money_reward ->
    [0] {EMPTYSTRING()}
    *[1] , Récompense: {$money}
  }
menu-special_orders_board-accept_button = {$is_left_quest ->
    [0] Droite
    *[1] Gauche
  } Quête: {$quest_details}
  Clic gauche pour accepter la quête.
menu-special_orders_board-quest_in_progress = En cours: {$quest_details}
menu-special_orders_board-quest_completed = Quête {$name} Complété! Open journal to collect your reward.

## Title Menus

### Title Menu

menu-title-new_game_button = Nouvelle partie bouton
menu-title-load_button = Charger bouton
menu-title-co_op_button = Coopération bouton
menu-title-language_button = Langue bouton
menu-title-about_button = A propos bouton
menu-title-mute_music_button = Mettre la musique en sourdine bouton
menu-title-fullscreen_button = Plein écran: {$is_enabled ->
    [0] Désactivé
    *[1] Activé
  }
menu-title-exit_button = Quiter bouton
menu-title-invite_button = Inviter bouton

### Load Game Menu

menu-load_game-delete_farm_button = Supprimer {$name} Ferme
menu-load_game-delete_farm_confirmation_text = Voulez vous vraiment supprimé la ferme ?
menu-load_game-farm_details = {$index ->
    [-1] {EMPTYSTRING()}
    *[other] {$index}
  } {$farm_name} Farm, {$farmer_name}, {$money ->
    [-1] {EMPTYSTRING()}
    *[other] {$money}g
  }, {$date}, {$hours_played} heures joué

### Co-op Menu

menu-co_op-join_lan_game_button = Joindre une partie locale
menu-co_op-host_new_farm_button = Héberger une nouvelle ferme
menu-co_op-refresh_button = Actualiser bouton
menu-co_op-join_tab_button = Rejoindre tab {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Séléctionné
  }
menu-co_op-host_tab_button = Héberger   tab {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Séléctionné
  }
menu-co_op-friend_hosted_farm_details = {$farm_name}, Propriétaire: {$owner_name}, {$date}

# Changes (v1.5.0 - v1.6.0-beta.1)

common-ui-forward_button = Bouton avancer
menu-social_page-npc_info = {$name}{$has_talked ->
    [0] , Pas encore discuter avec
    *[1] {EMPTYSTRING()}
    [2] , Pas encore atteint
  }{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }, {$heart_level} {$heart_level ->
    [1] Coeur
    *[other] Coeurs
  }, {$gifts_this_week} {$gifts_this_week ->
    [1] Cadeaut
    *[other] Cadeaux
  } Offert cette seamein.
menu-social_page-player_info = {$name}{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }
menu-shop-recipe_ingredients_info = Ingrédients: {$ingredients_list}
menu-letter_viewer-image_note = {$note_id ->
    [11] Image d’une jeune Marnie tenant la main du petit Jas. Ils sont entourés d'animaux de la ferme du ranch.
    [16] Une carte au trésor représentant un gros rocher au nord-ouest de la voie ferrée. Un X rouge est placé à droite du rocher.
    [17] Une carte au trésor représentant la rivière au nord de Joja Mart avec un X rouge dans le coin le plus au nord-est
    [18] Une carte au trésor représentant un banc dans le coin sud-est du désert de Calico, avec un X rouge au sud-ouest.
    [19] Une représentation du 1 Willow Lane avec une série de flèches. Un carré délimite l'espace devant la porte d'entrée. La séquence se lit comme suit : gauche, haut, droite, haut, droite, bas, gauche, bas, gauche, bas, coche.
    [20] une représentation de la place de la ville avec une série de flèches. La représentation montre une zone au centre même de la place. La séquence est la suivante, droite, bas, droite, haut, droite, haut, droite, bas, gauche, haut, gauche, haut, droite, haut, gauche, haut, gauche, coche.
    [21] Une représentation du grand buisson au nord-ouest du pont menant à la plage, la nuit. Une horloge affiche l'heure 12h40.
    *[other] Image non décrite {$note_id}
  }
menu-billboard-calendar-day_info = {$is_current ->
    [0] {EMPTYSTRING()}
    *[1] Actuel
  } Day {$day ->
    [1] {$day} de la saison {$season} Année {$year}
    *[other] {$day}
  }{$extra_info ->
    [null] {EMPTYSTRING()}
    *[other] , {$extra_info}
}

### Collections Page

menu-collections_page-tabs = {$tab_name} tab {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Séléctionné
  }
menu-collections_page-unachieved = Inachevé
menu-collections_page-uncaught = Encore non attrapé
menu-collections_page-uncooked = Non cuisiné
menu-collections_page-unfound = Non trouvé
menu-collections_page-unshipped = Non expédié

### Skills Page

menu-skills_page-player_info = {$name}, {$title}{$golden_walnut_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 noix dorée
    *[other] , {$golden_walnut_count} Golden Walnuts
  }{$qi_gem_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 clé de gemme
    *[other] , {$qi_gem_count} Qi gems
  }
menu-skills_page-skill_info = {$name} au niveau {$level},
  {$buffs}
