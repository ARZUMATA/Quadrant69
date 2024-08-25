// TODO VERIFY HOW VARIANCE AND PITCH WORKS ON CHANRACTER SELECTION
// I think its not working there

// Outside module folder

/datum/blooper/mutedc2
	name = "Muted String (Low)"
	id = "mutedc2"
	soundpath = 'sound/runtime/instruments/synthesis_samples/guitar/crisis_muted/C2.ogg'
	allow_random = TRUE

/datum/blooper/mutedc3
	name = "Muted String (Medium)"
	id = "mutedc3"
	soundpath = 'sound/runtime/instruments/synthesis_samples/guitar/crisis_muted/C3.ogg'
	allow_random = TRUE

/datum/blooper/mutedc4
	name = "Muted String (High)"
	id = "mutedc4"
	soundpath = 'sound/runtime/instruments/synthesis_samples/guitar/crisis_muted/C4.ogg'
	allow_random = TRUE

/datum/blooper/banjoc3
	name = "Banjo (Medium)"
	id = "banjoc3"
	soundpath = 'sound/runtime/instruments/banjo/Cn3.ogg'
	allow_random = TRUE

/datum/blooper/banjoc4
	name = "Banjo (High)"
	id = "banjoc4"
	soundpath = 'sound/runtime/instruments/banjo/Cn4.ogg'
	allow_random = TRUE

/datum/blooper/squeaky
	name = "Squeaky"
	id = "squeak"
	soundpath = 'sound/items/toysqueak1.ogg'
	maxspeed = 4

/datum/blooper/beep
	name = "Beepy"
	id = "beep"
	soundpath = 'sound/machines/terminal_select.ogg'
	maxpitch = 1 //Bringing the pitch higher just hurts your ears :<
	maxspeed = 4 //This soundbyte's too short for larger speeds to not sound awkward

/datum/blooper/synthetic_grunt
	name = "Synthetic (Grunt)"
	id = "synthgrunt"
	soundpath = 'sound/misc/bloop.ogg'

/datum/blooper/synthetic
	name = "Synthetic (Normal)"
	id = "synth"
	soundpath = 'sound/machines/uplinkerror.ogg'

/datum/blooper/bullet
	name = "Windy"
	id = "bullet"
	maxpitch = 1.6 // This works well with higher pitches!
	soundpath = 'sound/weapons/bulletflyby.ogg' //This works... Surprisingly well? It's neat!

/datum/blooper/coggers
	name = "Brassy"
	id = "coggers"
	soundpath = 'sound/machines/clockcult/integration_cog_install.ogg' //Yet another unexpectedly good sound

/datum/blooper/bikehorn
	name = "Bikehorn"
	id = "horn"
	soundpath = 'sound/runtime/instruments/bikehorn/Cn4.ogg'

/datum/blooper/goose
	name = "Goose" // "Annoying Goose"
	id = "goose"
	soundpath = 'sound/creatures/goose1.ogg'

/datum/blooper/Duck
	name = "Duck" // "Annoying Goose"
	id = "duck"
	soundpath = 'modular_nova/modules/admin/sound/duckhonk.ogg'

// Inside module folder

/datum/blooper/caw
	name = "Caw"
	id = "caw"
	allow_random = TRUE
	soundpath = 'modular_quadrant69/modules/bloopers/sound/caw.ogg'

/datum/blooper/chirp
	name = "Chirp"
	id = "chirp"
	allow_random = TRUE
	soundpath = 'modular_quadrant69/modules/bloopers/sound/chirp.ogg'

/datum/blooper/wrench // chitter
	name = "Wrench" // "Chittery"
	id = "wrench" // "chitter"
	minspeed = 4 //Even with the sound being replaced with a unique, shorter sound, this is still a little too long for higher speeds
	soundpath = 'modular_quadrant69/modules/bloopers/sound/wrench.ogg' // chitter.ogg

/datum/blooper/meow //Meow blooper?
	name = "Meow"
	id = "meow"
	allow_random = TRUE
	soundpath = 'modular_quadrant69/modules/bloopers/sound/meow1.ogg'
	minspeed = 5
	maxspeed = 11

/datum/blooper/moth
	name = "Moff"
	id = "moffsqueaklong"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/mothsqueak_long.ogg'

/datum/blooper/moth/short
	name = "Moff Squeak"
	id = "moffsqueakshort"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/mothsqueak.ogg'
	allow_random = TRUE

/datum/blooper/moth/chitter
	name = "Moff Chittery"
	id = "mothchitter2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/mothchitter2.ogg'

/datum/blooper/weh
	name = "Weh"
	id = "weh"
	soundpath =  'modular_quadrant69/modules/bloopers/sound/weh.ogg'

/datum/blooper/nya
	name = "Nya"
	id = "nya"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/nya.ogg'

/datum/blooper/poyo
	name = "Belial"
	id = "poyo"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/poyo.ogg'
	minspeed = 3
	maxspeed = 10

/datum/blooper/merp
	name = "Merp"
	id = "merp"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/merp.ogg'

/datum/blooper/bark
	name = "Bark 1"
	id = "bark1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/bark1.ogg'

/datum/blooper/bark/alt1
	name = "Bark 2"
	id = "bark2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/bark2.ogg'

/datum/blooper/bleat
	name = "Bleat"
	id = "bleat"
	allow_random = TRUE
	soundpath = 'modular_quadrant69/modules/bloopers/sound/bleat_bark.ogg'
	minspeed = 5
	maxspeed = 11

/datum/blooper/nomi
	name = "Nomi"
	id = "nomi"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/nomi.ogg'

// Ace Attorney

/datum/blooper/ace_attorney/ace_blip
	name = "Ace Talk 1"
	id = "acetalk1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/ace_attorney/aa_blip.ogg'
	allow_random = TRUE
	minspeed = 4
	minvariance = 0

/datum/blooper/ace_attorney/ace_blip/alt1
	name = "Ace Talk 2"
	id = "acetalk2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/ace_attorney/aa_dd_blip.ogg'

/datum/blooper/ace_attorney/ace_blip/alt2
	name = "Ace Talk 3"
	id = "acetalk3"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/ace_attorney/aa_tgaa_blip.ogg'

/datum/blooper/ace_attorney/ace_typewriter
	name = "Ace Typewriter"
	id = "acewrite"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/ace_attorney/aa_blip_typewriter.ogg'
	minspeed = 4
	minvariance = 0

// Goon sounds

/datum/blooper/goon/blub
	name = "Blub"
	id = "blub"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/blub.ogg'

/datum/blooper/goon/bottalk
	name = "Bottalk 1"
	id = "bottalk1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/bottalk_1.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/goon/bottalk/alt1
	name = "Bottalk 2"
	id = "bottalk2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/bottalk_2.ogg'

/datum/blooper/goon/bottalk/alt2
	name = "Bottalk 3"
	id = "bottalk3"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/bottalk_3.ogg'

/datum/blooper/goon/bottalk/alt3
	name = "Bottalk 4"
	id = "bottalk4"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/bottalk_4.ogg'

/datum/blooper/goon/buwoo
	name = "Buwoo"
	id = "buwoo"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/buwoo.ogg'

/datum/blooper/goon/cow
	name = "Cow"
	id = "cow"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/cow.ogg'

/datum/blooper/goon/lizard
	name = "Lizard"
	id = "lizard"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/lizard.ogg'

/datum/blooper/goon/pug
	name = "Pug"
	id = "pug"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/pug.ogg'

/datum/blooper/goon/pugg
	name = "Pugg"
	id = "pugg"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/pugg.ogg'

/datum/blooper/goon/radio
	name = "Radio 1"
	id = "radio1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/radio.ogg'

/datum/blooper/goon/radio/short
	name = "Radio 2"
	id = "radio2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/radio2.ogg'

/datum/blooper/goon/radio/ai
	name = "Radio (AI)"
	id = "radio_ai"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/radio_ai.ogg'

/datum/blooper/goon/roach
	name = "Roach"
	id = "roach"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/roach.ogg'

/datum/blooper/goon/skelly
	name = "Skelly"
	id = "skelly"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/skelly.ogg'

/datum/blooper/goon/speak
	name = "Speak 1"
	id = "speak1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/speak_1.ogg'

/datum/blooper/goon/speak/alt1
	name = "Speak 2"
	id = "speak2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/speak_2.ogg'

/datum/blooper/goon/speak/alt2
	name = "Speak 3"
	id = "speak3"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/speak_3.ogg'

/datum/blooper/goon/speak/alt3
	name = "Speak 4"
	id = "speak4"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/goon/speak_4.ogg'

// Don't starve

/datum/blooper/dontstarve/wilson
	name = "Wilson"
	id = "wilson"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/dont_starve/wilson_blooper.ogg'

/datum/blooper/dontstarve/wolfgang
	name = "Wolfgang"
	id = "wolfgang"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/dont_starve/wolfgang_blooper.ogg'
	minspeed = 4
	maxspeed = 10

/datum/blooper/dontstarve/woodie
	name = "Woodie"
	id = "woodie"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/dont_starve/woodie_blooper.ogg'
	minspeed = 4
	maxspeed = 10

/datum/blooper/dontstarve/wurt
	name = "Wurt"
	id = "wurt"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/dont_starve/wurt_blooper.ogg'

/datum/blooper/dontstarve/wx78
	name = "wx78"
	id = "wx78"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/dont_starve/wx78_blooper.ogg'
	minspeed = 3
	maxspeed = 9

// The Mayhem Special - Kazooie

/datum/blooper/kazooie/whistle
	name = "Whistle 1"
	id = "whistle1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/birdwhistle.ogg'

/datum/blooper/kazooie/whistle/alt1
	name = "Whistle 2"
	id = "whistle2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/birdwhistle2.ogg'

/datum/blooper/kazooie/caw/alt1
	name = "Caw 2"
	id = "caw2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/caw.ogg'
	minspeed = 4
	maxspeed = 9

/datum/blooper/kazooie/caw/alt2
	name = "Caw 3"
	id = "caw3"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/caw2.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/kazooie/caw/alt3
	name = "Caw 4"
	id = "caw4"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/caw3.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/kazooie/ehh
	name = "Ehh 1"
	id = "ehh1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/ehh.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/kazooie/ehh/alt1
	name = "Ehh 2"
	id = "ehh2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/ehh2.ogg'

/datum/blooper/kazooie/ehh/alt2
	name = "Ehh 3"
	id = "ehh3"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/ehh3.ogg'

/datum/blooper/kazooie/ehh/alt3
	name = "Ehh 4"
	id = "ehh4"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/ehh4.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/kazooie/ehh/alt5
	name = "Ehh 5"
	id = "ehh5"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/ehh5.ogg'

/datum/blooper/kazooie/eugh
	name = "Eugh"
	id = "eugh"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/eugh.ogg'
	minspeed = 6
	maxspeed = 11

/datum/blooper/kazooie/faucet
	name = "Faucet 1"
	id = "faucet1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/faucet.ogg'

/datum/blooper/kazooie/faucet/alt1
	name = "Faucet 2"
	id = "faucet2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/faucet2.ogg'

/datum/blooper/kazooie/haha
	name = "Haha"
	id = "haha"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/haha.ogg'
	minspeed = 7
	maxspeed = 12

/datum/blooper/kazooie/ribbit
	name = "Ribbit"
	id = "ribbit"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/ribbit.ogg'

/datum/blooper/kazooie/hoot
	name = "Hoot"
	id = "hoot"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/hoot.ogg'
	minspeed = 4
	maxspeed = 9

/datum/blooper/kazooie/tweet
	name = "Tweet"
	id = "tweet"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/tweet.ogg'

/datum/blooper/kazooie/ahuh
	name = "Ahuh"
	id = "ahuh"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/ahuh.ogg'

/datum/blooper/kazooie/cry
	name = "Cry"
	id = "cry"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/cry.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/kazooie/dwoop
	name = "Dwoop"
	id = "dwoop"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/dwoop.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/kazooie/growl
	name = "Growl 1"
	id = "growl1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/growl.ogg'
	minspeed = 3
	maxspeed = 9

/datum/blooper/kazooie/growl/alt1
	name = "Growl 2"
	id = "growl2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/growl2.ogg'

/datum/blooper/kazooie/moan
	name = "Moan 1"
	id = "moan1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/moan1.ogg'
	minspeed = 5
	maxspeed = 9

/datum/blooper/kazooie/moan/alt1
	name = "Moan 2"
	id = "moan2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/moan2.ogg'
	minspeed = 4
	maxspeed = 9

/datum/blooper/kazooie/moan/alt2
	name = "Moan 3"
	id = "moan3"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/moan3.ogg'
	minspeed = 5
	maxspeed = 9

/datum/blooper/kazooie/raah
	name = "Raah 1"
	id = "raah1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/raah1.ogg'
	minspeed = 6
	maxspeed = 10

/datum/blooper/kazooie/raah/alt1
	name = "Raah 2"
	id = "raah2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/raah2.ogg'
	minspeed = 5
	maxspeed = 9

/datum/blooper/kazooie/slurp
	name = "Slurp"
	id = "slurp"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/slurp.ogg'

/datum/blooper/kazooie/uhm
	name = "Uhm"
	id = "uhm"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/uhm.ogg'

/datum/blooper/kazooie/zap
	name = "Zap"
	id = "zap"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/zap.ogg'
	minspeed = 8
	maxspeed = 12

/datum/blooper/kazooie/wurtesh
	name = "Wurtesh"
	id = "wurtesh"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/wurble1.ogg'

/datum/blooper/kazooie/chitter2
	name = "Chitter2"
	id = "chitter2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/kazooie/chitter1.ogg'

// Undertale

/datum/blooper/undertale/alphys
	name = "Alphys"
	id = "alphys"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_alphys.ogg'
	minvariance = 0

/datum/blooper/undertale/asgore
	name = "Asgore"
	id = "asgore"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_asgore.ogg'
	minvariance = 0

/datum/blooper/undertale/flowey
	name = "Flowey (normal)"
	id = "flowey1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_flowey_1.ogg'
	minvariance = 0

/datum/blooper/undertale/flowey/evil
	name = "Flowey (evil)"
	id = "flowey2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_flowey_2.ogg'
	minvariance = 0

/datum/blooper/undertale/papyrus
	name = "Papyrus"
	id = "papyrus"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_papyrus.ogg'
	minvariance = 0

/datum/blooper/undertale/ralsei
	name = "Ralsei"
	id = "ralsei"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_ralsei.ogg'
	minvariance = 0

/datum/blooper/undertale/sans //real
	name = "Sans"
	id = "sans"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_sans.ogg'
	minvariance = 0

/datum/blooper/undertale/toriel
	name = "Toriel"
	id = "toriel"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_toriel.ogg'
	minvariance = 0
	maxpitch = BLOOPER_DEFAULT_MAXPITCH * 2 //Just because if it's high enough you get Asriel's voice

/datum/blooper/undertale/undyne
	name = "Undyne"
	id = "undyne"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_undyne.ogg'
	minvariance = 0

/datum/blooper/undertale/temmie
	name = "Temmie"
	id = "temmie"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_temmie.ogg'
	minvariance = 0

/datum/blooper/undertale/susie
	name = "Susie"
	id = "susie"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_susie.ogg'
	minvariance = 0

/datum/blooper/undertale/gaster
	name = "Gaster"
	id = "gaster"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_gaster_1.ogg'
	minvariance = 0

/datum/blooper/undertale/mettaton
	name = "Mettaton"
	id = "mettaton"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_metta_1.ogg'
	minvariance = 0

/datum/blooper/undertale/gen_monster
	name = "Generic Monster 1"
	id = "gen_monster_1"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_monster1.ogg'
	minvariance = 0

/datum/blooper/undertale/gen_monster/alt
	name = "Generic Monster 2"
	id = "gen_monster_2"
	soundpath = 'modular_quadrant69/modules/bloopers/sound/undertale/voice_monster2.ogg'
	minvariance = 0
