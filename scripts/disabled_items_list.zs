#priority 100
import crafttweaker.api.item.IItemStack;
public class Globals {
	public static var disabled_items = [
		<item:biomesoplenty:white_cherry_sapling>,
		<item:biomesoplenty:cherry_stairs>,
		<item:biomesoplenty:cherry_boat>,
		<item:compatoplenty:pink_cherry_leaf_carpet>,
		<item:compatoplenty:cherry_chest>,
		<item:compatoplenty:cherry_bookshelf>,
		<item:biomesoplenty:cherry_slab>,
		<item:biomesoplenty:white_cherry_leaves>,
		<item:biomesoplenty:pink_cherry_sapling>,
		<item:biomesoplenty:cherry_fence>,
		<item:compatoplenty:cherry_vertical_slab>,
		<item:compatoplenty:cherry_cabinet>,
		<item:compatoplenty:cherry_trapped_chest>,
		<item:compatoplenty:stripped_cherry_post>,
		<item:biomesoplenty:cherry_fence_gate>,
		<item:biomesoplenty:pink_cherry_leaves>,
		<item:biomesoplenty:cherry_log>,
		<item:biomesoplenty:cherry_door>,
		<item:compatoplenty:cherry_post>,
		<item:supplementaries:biomesoplenty/hanging_sign_cherry>,
		<item:supplementaries:biomesoplenty/sign_post_cherry>,
		<item:compatoplenty:cherry_ladder>,
		<item:biomesoplenty:cherry_trapdoor>,
		<item:biomesoplenty:cherry_wood>,
		<item:biomesoplenty:stripped_cherry_log>,
		<item:biomesoplenty:cherry_pressure_plate>,
		<item:compatoplenty:white_cherry_hedge>,
		<item:compatoplenty:pink_cherry_hedge>,
		<item:biomesoplenty:cherry_button>,
		<item:biomesoplenty:stripped_cherry_wood>,
		<item:biomesoplenty:cherry_planks>,
		<item:biomesoplenty:cherry_sign>,
		<item:compatoplenty:white_cherry_leaf_carpet>,
		<item:biomesoplenty:hellbark_sapling>,
		<item:biomesoplenty:hellbark_fence>,
		<item:compatoplenty:hellbark_vertical_slab>,
		<item:supplementaries:biomesoplenty/hanging_sign_hellbark>,
		<item:supplementaries:biomesoplenty/sign_post_hellbark>,
		<item:compatoplenty:stripped_hellbark_post>,
		<item:biomesoplenty:hellbark_fence_gate>,
		<item:biomesoplenty:hellbark_leaves>,
		<item:biomesoplenty:hellbark_log>,
		<item:biomesoplenty:hellbark_door>,
		<item:compatoplenty:hellbark_post>,
		<item:compatoplenty:hellbark_ladder>,
		<item:biomesoplenty:hellbark_trapdoor>,
		<item:biomesoplenty:hellbark_wood>,
		<item:biomesoplenty:stripped_hellbark_log>,
		<item:biomesoplenty:hellbark_pressure_plate>,
		<item:compatoplenty:hellbark_hedge>,
		<item:compatoplenty:hellbark_leaf_carpet>,
		<item:biomesoplenty:hellbark_button>,
		<item:biomesoplenty:stripped_hellbark_wood>,
		<item:biomesoplenty:hellbark_planks>,
		<item:biomesoplenty:hellbark_sign>,
		<item:compatoplenty:hellbark_chest>,
		<item:compatoplenty:hellbark_cabinet>,
		<item:biomesoplenty:hellbark_boat>,
		<item:biomesoplenty:hellbark_stairs>,
		<item:biomesoplenty:hellbark_slab>,
		<item:compatoplenty:hellbark_bookshelf>,
		<item:compatoplenty:hellbark_trapped_chest>,
		<item:biomesoplenty:flesh>,
		<item:biomesoplenty:porous_flesh>,
		<item:biomesoplenty:glowshroom_block>,
		<item:biomesoplenty:glowing_moss_carpet>,
		<item:biomesoplenty:glowing_moss_block>,
		<item:biomesoplenty:spider_egg>,
		<item:biomesoplenty:glowworm_silk>,
		<item:biomesoplenty:hanging_cobweb>,
		<item:biomesoplenty:stringy_cobweb>,
		<item:biomesoplenty:webbing>,
		<item:biomesoplenty:flesh_tendons>,
		<item:biomesoplenty:pus_bubble>,
		<item:biomesoplenty:glowshroom>,
		<item:biomesoplenty:hair>,
		<item:biomesoplenty:blood_bucket>,
		<item:quark:stoneling_spawn_egg>,
		<item:quark:toretoise_spawn_egg>,
		<item:quark:wraith_spawn_egg>,
		<item:quark:crab_spawn_egg>,
		<item:quark:forgotten_spawn_egg>,
		<item:quark:foxhound_spawn_egg>,
		<item:quark:frog_spawn_egg>,
		<item:quark:shiba_spawn_egg>,
		<item:chalk:glowing_black_chalk>,
		<item:chalk:glowing_pink_chalk>,
		<item:chalk:glowing_gray_chalk>,
		<item:chalk:glowing_cyan_chalk>,
		<item:chalk:glowing_light_gray_chalk>,
		<item:chalk:glowing_purple_chalk>,
		<item:chalk:glowing_blue_chalk>,
		<item:chalk:glowing_brown_chalk>,
		<item:chalk:glowing_red_chalk>,
		<item:chalk:glowing_green_chalk>,
		<item:chalk:glowing_lime_chalk>,
		<item:chalk:glowing_yellow_chalk>,
		<item:chalk:glowing_light_blue_chalk>,
		<item:chalk:glowing_magenta_chalk>,
		<item:chalk:glowing_white_chalk>,
		<item:chalk:glowing_orange_chalk>,
		<item:compatoplenty:galanos_block>,
		<item:compatoplenty:galanos_pillar>,
		<item:compatoplenty:galanos_stairs>,
		<item:compatoplenty:galanos_slab>,
		<item:compatoplenty:galanos_vertical_slab>,
		<item:compatoplenty:glowing_moss_paste>,
		<item:farmersdelight:tatami>,
		<item:farmersdelight:full_tatami_mat>,
		<item:farmersdelight:half_tatami_mat>,
		<item:supplementaries:rope>,
		<item:paraglider:deku_leaf>,
		<item:paraglider:heart_container>,
		<item:paraglider:horned_statue>,
		<item:paraglider:rito_goddess_statue>,
		<item:paraglider:goron_goddess_statue>,
		<item:paraglider:kakariko_goddess_statue>,
		<item:paraglider:goddess_statue>,
		<item:paraglider:essence>,
		<item:paraglider:anti_vessel>,
		<item:paraglider:spirit_orb>,
		<item:paraglider:stamina_vessel>,
		<item:supplementaries:stone_lamp>,
		<item:supplementaries:goblet>,
		<item:waystones:waystone>,
		<item:waystones:light_blue_sharestone>,
		<item:waystones:attuned_shard>,
		<item:waystones:brown_sharestone>,
		<item:waystones:green_sharestone>,
		<item:waystones:yellow_sharestone>,
		<item:waystones:mossy_waystone>,
		<item:waystones:sandy_waystone>,
		<item:waystones:lime_sharestone>,
		<item:waystones:red_sharestone>,
		<item:waystones:black_sharestone>,
		<item:waystones:pink_sharestone>,
		<item:waystones:sharestone>,
		<item:waystones:warp_plate>,
		<item:waystones:gray_sharestone>,
		<item:waystones:return_scroll>,
		<item:waystones:bound_scroll>,
		<item:waystones:light_gray_sharestone>,
		<item:waystones:portstone>,
		<item:waystones:white_sharestone>,
		<item:waystones:cyan_sharestone>,
		<item:waystones:warp_scroll>,
		<item:waystones:warp_stone>,
		<item:waystones:purple_sharestone>,
		<item:waystones:orange_sharestone>,
		<item:waystones:magenta_sharestone>,
		<item:waystones:blue_sharestone>,
		<item:waystones:warp_dust>,
		<item:syp:golden_pet_bandage>,
		<item:quark:potato_crate>,
		<item:quark:carrot_crate>,
		<item:quark:beetroot_crate>,
		<item:quark:rope>,
		<item:quark:ravager_hide>,
		<item:quark:bonded_ravager_hide>,
		<item:quark:matrix_enchanter>,
		<item:quark:vertical_acacia_planks>,
		<item:quark:vertical_dark_oak_planks>,
		<item:quark:vertical_crimson_planks>,
		<item:quark:vertical_warped_planks>,
		<item:quark:vertical_azalea_planks>,
		<item:quark:vertical_blossom_planks>,
		<item:quark:vertical_oak_planks>,
		<item:quark:vertical_spruce_planks>,
		<item:quark:vertical_birch_planks>,
		<item:quark:vertical_jungle_planks>
	] as IItemStack[];
}