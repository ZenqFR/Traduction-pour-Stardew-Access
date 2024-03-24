# Features

## Object Tracker

feature-object_tracker-sort_by_proximity = Trier par proximité : {$is_enabled ->
    [0] Désactivé
    *[1] Activé
  }
feature-object_tracker-read_selected_object = {$object_name} {$only_tile ->
    [0] est {$direction} {$distance}
    *[1] {EMPTYSTRING()}
  } à {$object_x}-{$object_y}, joueur à {$player_x}-{$player_y}
feature-object_tracker-moving_to = Déplacement vers {$object_x}-{$object_y}.
feature-object_tracker-could_not_find_path = Impossible de trouver le chemin vers l'objet.
feature-object_tracker-no_objects_found = Aucun objet trouvé.
feature-object_tracker-no_categories_found = Aucune catégorie trouvée.
feature-object_tracker-end_of_list = Fin de liste.
feature-object_tracker-start_of_list = Début de liste.
feature-object_tracker-no_object = Aucun objet.
feature-object_tracker-no_category = Aucune catégorie.
feature-object_tracker-no_selected_object = Aucun objet sélectionné.

## Tile Viewer

feature-tile_viewer-relative_cursor_lock_info = Verrouillage relatif du curseur : {$is_enabled ->
    [0] Désactivé
    *[1] Activé
  }
feature-tile_viewer-moving_to = En déplacement vers {$tile_x}-{$tile_y}.
feature-tile_viewer-cannot_move_to = Impossible de se déplacer vers {$tile_x}-{$tile_y}.
feature-tile_viewer-stopped_moving = Arrêté de bouger.
feature-tile_viewer-reached = Destination atteinte.
feature-tile_viewer-blocked_tile_name = bloqué.
feature-tile_viewer-empty_tile_name = vide.

## Read Tile

feature-read_tile-manually_triggered_info = {$tile_name}, Catégorie: {$tile_category}
feature-read_tile-no_tile_found = Pas d'élément trouvés à ces coordonnées.
feature-read_tile-tile_indexes = Index des éléments:

## Other

feature-speak_selected_slot_item_name = {$slot_item_name} Sélectionné.
feature-speak_location_name = {$location_name} Entré.
feature-speak_health_n_stamina-in_percentage_format = La santé est: {$health} % et L'endurance est: {$stamina} %.
feature-speak_health_n_stamina-in_normal_format = La santé est: {$health} et l'endurance est: {$stamina}
feature-speak_money = vous avez: {$money}g
feature-speak_time_and_season = L'heure est: {$time_of_day} et nous sommes: {$day} {$date} de {$season}
feature-speak_position = {$verbose_coordinates ->
    [0] {$x_pos}, {$y_pos}
    *[1] X: {$x_pos}, Y: {$y_pos}
  }
feature-warnings-health = Attention! La santé est à: {$value} percent!
feature-warnings-stamina = Attention! L'endurance est à: {$value} percent!
feature-warnings-time = Attention! L'heure est: {$value}
feature-grid_movement_status = Statut du mouvement de la grille : {$is_active ->
    [0] Inactif
    *[1] Actif
  }


# Building operations

building_operations-move_building-under_construction = Impossible de déplacer le bâtiment ! En cours de construction.
building_operations-move_building-no_permission = Vous n'avez pas la permission de déplacer ce bâtiment !
building_operations-move_building-cannot_move = Impossible de déplacer le bâtiment vers {$x_position}x {$y_position}y
building_operations-move_building-building_moved = {$building_name} déplacer vers {$x_position}x {$y_position}y
building_operations-no_building_to_demolish = Aucun bâtiment à démolir.
building_operations-building_failed = La Construction à échoué.


# FIXME update naming convention
prefix-repair = Réparation {$content}

suffix-building_door = {$content} porte.
suffix-mill_input = {$content} entrée.
suffix-mill_output = {$content} sortie.

# Tiles

tile_name-bridge = Pont
tile_name-boat_hull = Coque de bateau
tile_name-boat_anchor = Ancre de bateau
tile_name-diggable_spot = Endroit creusable
tile_name-panning_spot = Point panoramique
tile-resource_clump-large_stump-name = Grosse souche
tile-resource_clump-hollow_log-name = tronc creux
tile-resource_clump-meteorite-name = Météorite
tile-resource_clump-boulder-name = Rocher
tile-resource_clump-mine_rock-name = Mine de roche
tile-resource_clump-giant_cauliflower-name = Chou-fleur géant
tile-resource_clump-giant_melon-name = Melon géant
tile-resource_clump-giant_pumpkin-name = Citrouille géante
tile-water-name = Eau
tile-cooled_lava-name = Lave refroidie
tile-lava-name = Lave
tile-grass-name = Herbe
tile-sprinkler-pressure_nozzle-prefix = {$content} sous pression
tile-sprinkler-enricher-prefix = {$content} enrichi
tile-fence_gate-suffix = {$name} {$is_open ->
    [0] {$less_info ->
      [0] Fermé
      *[1] {EMPTYSTRING()}
    }
    *[1] Ouvert
  }
tile-building_animal_door-suffix = {$name} porte pour animaux {$is_open ->
    [0] {$less_info ->
      [0] Fermé
      *[1] {EMPTYSTRING()}
    }
    *[1] Ouvert
  }

## Interactable Tiles

tile_name-ticket_machine = Machine à billets
tile_name-movie_ticket_machine = Machine à billets de cinéma
tile_name-missed_reward_chest = Coffre de récompense manqué
tile_name-traveling_cart = chariot itinérant
tile_name-traveling_cart_pig = Le cochon du marchand
tile_name-feeding_bench = {$is_empty ->
    [1] Vide
    *[0] {EMPTYSTRING()}
  } banc d'alimentation
tile_name-special_quest_board = Tableau des quêtes spéciales
tile-museum_piece_showcase-suffix = {$content} Vitrine
tile_name-fridge = Réfrigérateur
tile_name-mail_box = Boites aux lettres
tile_name-stove = Poêle
tile_name-sink = évier
tile-railroad-witch_statue-name = Statue de sorcière
dynamic_tile-qi_nut_room-collection_box = Boîte de collecte
dynamic_tile-farm-grandpa_shrine = Le sanctuaire de grand-père {SIGNOFNUMBER($candles) ->
    [positive] : {$candles} {$candles -> 
      [1] Candle
      *[other] Bougies
    } allumé
    *[other] {EMPTYSTRING()}
  }
tile-bundles-suffix = {$content} paquet
tile-harvestable-prefix = Récoltable {$content}
tile-busy-prefix = Busy {$content}
tile_name-stepping_stone = pas japonais"
tile_name-pathway = chemin
tile_name-flooring = revêtement de sol

## Entrances

tile-mine_ladder-name = Échelle
tile-mine_up_ladder-name = Échelle vers le haut
tile-mine_shaft-name = Shaft
tile-mine_elevator-name = Ascenseur
tile-town_festival_exit-name = Sortie du festival
entrance_name-secret_woods_entrance = Entrée des bois secrets
tile-entrance = Entrée
tile-door = Porte
tile-door_state-opened = Ouvert
tile-door_state-closed = Fermé
tile-interior_door = Porte intérieure

# Items

item_name-log = Bûche
item_name-magic_ink = Encre magique
item-haley_bracelet-name = Bracelet de Haley
item-lost_book-name = Livre perdu
item-suffix-book = Livre {$content}
item-suffix-not_usable_here = {$content}, pas utilisable ici
item-quality_type = {$quality_index -> 
    [1] Argent
    [2] Or
    [3] Or
    *[4] Iridium
  } Quality
item-stamina_and_health_recovery_on_consumption = {SIGNOFNUMBER($stamina_amount) ->
    [positive] +{$stamina_amount} énergie et {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Santé
        *[other] {EMPTYSTRING()}
      }
    [negative] -{$stamina_amount} Énergie
    [zero] {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Santé
        *[other] {EMPTYSTRING()}
      }
    *[other] {EMPTYSTRING()}
  }
item-required_item_info = Nécessite {$name}
item-sell_price_info = Prix de vente: {$price}g
item-dropped_item-info = Objet abandonné: {$item_count ->
    [1] 1 {$item_name}
    *[other] {$item_count} {$item_name}s
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (crafting)
    *[1] (cooking)
  } {$description}

building_name-shipping_bin = Bac à expédition
building-parrot_perch-required_nuts = Les perroquets nécessitent {$item_count ->
    [1] 1 nut
    *[other] {$item_count} noix
  }
building-parrot_perch-upgrade_state_idle = Perchoir de perroquet vide
building-parrot_perch-upgrade_state_start_building = Les perroquets ont commencé une demande de construction
building-parrot_perch-upgrade_state_building = Demande de construction des perroquets
building-parrot_perch-upgrade_state_complete = Demande complétée

# NPCs

npc_name-old_mariner = Vieux Marin
npc_name-island_trader = Marchand de l'île
npc_name-emerald_gem_bird = Oiseau en émeraude
npc_name-aquamarine_gem_bird = Oiseau en aquamarine
npc_name-ruby_gem_bird = Oiseau en rubis
npc_name-amethyst_gem_bird = Oiseau en améthyste
npc_name-topaz_gem_bird = Oiseau en topaze
npc_name-gem_bird_common = Oiseau en gemme
npc-farm_animal_info = {$name}, {$type}, {$age} {$age ->
    [1] mois
    *[other] mois
  }

# Event Tiles

event_tile-egg_festival_shop-name = Boutique du Festival des Œufs
event_tile-flower_dance_shop-name = Boutique de la Danse des Fleurs
event_tile-soup_pot-name = Marmite à soupe
event_tile-spirits_eve_shop-name = Boutique de la Fête de l'Esprit
event_tile-stardew_valley_fair_shop-name = Boutique de la Foire de Stardew Valley
event_tile-slingshot_game-name = Jeu de lance-pierre
event_tile-purchase_star_tokens-name = Acheter des jetons d'étoile
event_tile-the_wheel-name = La Roue
event_tile-fishing_challenge-name = Défi de pêche
event_tile-fortune_teller-name = Voyante
event_tile-grange_display-name = Exposition de grange
event_tile-strength_game-name = Jeu de force
event_tile-free_burgers-name = Hamburgers gratuits
event_tile-feast_of_the_winter_star_shop-name = Boutique du Festin de l'Étoile d'Hiver

patch-trash_bear-wanted_item = {$trash_bear_name} veut {$item_name}!

# Terrain Utils

terrain_util-forage_crop_types = {$type ->
    [1] oignon de printemps
    [2] Gingembre
    *[other] plante comestible sauvage
  }
terrain_util-fruit_tree_growth_stage = {$stage ->
    [0] graine
    [1] germe
    [2] jeune arbre
    [3] buisson
    *[other] arbre
  }
terrain_util-tree-seedling = jeune plant
terrain_util-tree_growth_stage = {$stage ->
    [1] germe
    [2] jeune arbre
    [3] arbuste
    [4] arbuste
    *[other] arbre
  }
terrain_util-bush_type = {$type ->
    [0] Petit
    [1] Moyen
    [2] Grand
    [3] Tea {$has_matured ->
      [0] Jeune arbre
      *[1] Buisson
    }
    [4] Noix dorée
    *[other] inconnu
  }
terrain_util-bush = Buisson
terrain_util-bush-town = Ville
terrain_util-bush-greenhouse = Serre
terrain_util-crop-watered = Arrosé
terrain_util-crop-unwatered = Non arrosé
terrain_util-crop-dead = Mort
terrain_util-crop-soil = Sol
terrain_util-harvestable = Récoltable
terrain_util-fertilized = Fertilisé


# Object Categories

object_category-farmer = Fermier
object_category-animal = Animal
object_category-npc = PNJ
object_category-furniture = Meuble
object_category-flooring = Revêtement de sol
object_category-debris = Débris
object_category-crop = Culture
object_category-tree = Arbre
object_category-bush = Buisson
object_category-building = Bâtiment
object_category-mine_item = Objet de mine
object_category-resource_clump = Amas de ressources
object_category-container = Conteneur
object_category-bundle = Ensemble
object_category-door = Porte
object_category-water = Eau
object_category-interactable = Interactif
object_category-decoration = Décoration
object_category-machine = Machine
object_category-bridge = Pont
object_category-dropped_item = Objet abandonné
object_category-fishing = Pêche
object_category-other = Autre

direction-north = Nord
direction-south = Sud
direction-east = Est
direction-west = Ouest
direction-north_west = Nord-ouest
direction-north_east = Nord-est
direction-south_west = Sud-ouest
direction-south_east = Sud-est
direction-current_tile = case actuelle

inventory_util-empty_slot = Fente vide

common-unknown = Inconnu

# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}

# Changes (v1.5.0 - v1.6.0-beta.1)

feature-object_tracker-read_selected_coordinates = Coordonnées {$coordinates} {$only_tile ->
    [0] is {$direction} {$distance}
    *[1] {EMPTYSTRING()}
  } Le joueur  est à  {$player_x}-{$player_y}
feature-object_tracker-read_favorite = Favoris {$favorite_number} est {$target_object} ({$target_category})
feature-object_tracker-read_favorite_stack  = Pile favorie {$stack_number}
feature-object_tracker-save_coordinates_toggle = Sauvegarder les coordonnées: {$is_enabled ->
    [0] Désactivé
    *[1] Activé
  }
feature-object_tracker-favorite_unset = Favorie {$favorite_number} n'est pas défini
feature-object_tracker-favorite_save = Sauvegarder {$selected_object} ({$selected_category}) pour {$location_name} favorie {$favorite_number}
feature-object_tracker-favorite_save_coordinates = Sauvegarde des coordonnées {$coordinates} pour {$location_name} favorie {$favorite_number}
feature-object_tracker-favorite_cleared = {$location_name} favorie {$favorite_number} nettoyé
feature-object_tracker-favorite_set_as_default = Sauvegarde du favorie actuel par défaut
feature-object_tracker-favorite_default_cleared = Le favorie par défaut a été supprimé
feature-object_tracker-no_destination_selected = Aucune destionation séléctionné
tile-mine_shaft-coal_bag = Sac
tile-mine_shaft-dirt = Terre ou sale
tile-mine_shaft-duggy_hole = Duggy Maintenu
tile-pet_bowl-prefix = {$is_in_use ->
    [0] Non utilisé
    *[1] {$is_empty ->
      [0] {EMPTYSTRING()}
      *[1] vide
    }
  } {$name}
tile-mail_box-unread_mail_count-prefix = {$mail_count} {$mail_count ->
    [1] Lettres non lues
    *[0] Lettres non lues
  } {$content}
tile-volcano_dungeon-pressure_pad = Plaque de pression
tile-volcano_dungeon-gate = Porte
npc_name-horse_with_no_name = Un cheval sans nom
object_category-pending = En attente
object_category-ready = Prêt
object_category-fishpond = Pont de pêche
terrain_util-tree_type = {$type ->
    [1] Chêne
    [2] Hérable
    [3] Sapin
    [4] Chêne
    [5] Hérable
    [6] Palmier
    [7] Champignon
    [8] Accajou
    [9] Palmier
    *[other] Type d'arbre incconu   {$type}
  }
