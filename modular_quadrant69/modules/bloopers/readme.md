https://github.com/Quadrant69/Quadrant69/pull/3

## \<Bloopers>

Module ID: QUADRANT69_MODULE_BLOOPERS

### Description:

Adds adjustable voices (bloopers) for players to use in game.

### TG Proc/File Changes:

 - `code/game/atoms_movable.dm`: `/atom/movable/vv_edit_var`
 - `code/modules/antagonists/changeling/changeling.dm`: `/datum/antagonist/changeling/proc/create_profile`
 - `code/modules/admin/create_mob.dm`: `/proc/randomize_human`

### Modular Overrides:

 - `modular_nova/modules/customization/__HELPERS/global_lists.dm`: `/proc/init_prefs_emotes`

### Defines:

`code/__DEFINES/~~quadrant69_defines/bloopers.dm`

### Included files that are not contained in this module:

### Credits:
Original PRs:
<https://github.com/IrisSS13/IrisStation/pull/47>
<https://github.com/Citadel-Station-13/Citadel-Station-13/pull/15677>
