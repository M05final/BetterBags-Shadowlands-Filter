---@type string, BBDF
local _, addon = ...

-- Database
----------------------------------------------------------
addon.datebase = {
    ["RareProtoMaterial"] = {
        187879, -- Pollinated Extraction
        187885, -- Honeycombed Lattice
        187889, -- Unstable Agitant
        187891, -- Empyrean Essence
        187892, -- Incorporeal Sand
        187893, -- Volatile Precursor
        187894, -- Energized Firmament
        190128, -- Wayward Essence
        190129, -- Serene Pigment    
    },
    
	["SL.Bandages"] = {
        173191, -- Heavy Shrouded Cloth Bandage
        173192, -- Shrouded Cloth Bandage
	},

    ["SL.Consumables"] = {
        172902, -- Bomb Bola Launcher
        172903, -- Nutcracker Grenade
        172904, -- Shadow Land Mine
        172912, -- Momentum Redistributor Boots
        172914, -- Gravimetric Scrambler Cannon
        172915, -- 50UL-TR4P
        173939, -- Enticing Anima
        176004, -- Sinful Gladiator's Sword
        176396, -- Dredhollow Tools
        176397, -- Dredhollow Bolt
        176408, -- Blinding Smoke Capsules
        177256, -- Floundering Soul
        178568, -- Bag of Creepy Crawlies
        178665, -- Sinful Aspirant's Fang
        180008, -- Resonating Anima Core
        180009, -- Resonating Anima Mote
        180170, -- Pulsing Animacone
        180209, -- Bug Dissolver
        180267, -- Lil' Eddie
        180275, -- Construct Disguise
        180291, -- Stranglevine Seed
        180969, -- Spiral Deathroc Horn
        180972, -- Pristine Vulpine Pelt
        181163, -- Scroll of Teleport: Theater of Pain
        182326, -- Dominion Etching: Pain
        182327, -- Dominion Etching: Loss
        182328, -- Dominion Etching: Grief
        182329, -- Domination's Calling
        182652, -- Larion Tamer's Harness
        182771, -- Flickering Eviscerator
        183810, -- Shadowlands Mini: Grandmaster Vole
        184308, -- Disposable Spectrophasic Reanimator
        184716, -- Sentry Neutralizer
        185485, -- Rune Remover
        185946, -- Long Tail Dynarats
        185947, -- Draught of Leeching Strikes
        185950, -- Draught of Temporal Rush
        185951, -- Draught of Spiked Skin
        186969, -- Collapsing Riftstone
        187123, -- Empowerment Bauble
        187171, -- Organic Melon
        187173, -- Wriggling Tentacle
        187178, -- Sc'ootie's Favorite Plushie
        187179, -- Glow Sticks
        187431, -- Sleeping Armament
        187508, -- Trained Gromit Carrier
	},

    ["SL.Miscellaneous"] = {
        168035, -- Mawrat Harness
        170463, -- Jailer's Tower Key
        170498, -- Deadsoul Hound Harness
        170499, -- Maw Seeker Harness
        171281, -- Eternal Cauldron
        171282, -- Eternal Cauldron
        171283, -- Eternal Cauldron
        171284, -- Eternal Cauldron
        171301, -- Spiritual Anti-Venom
        171441, -- Laestrite Skeleton Key
        171948, -- Soul Ash
        172233, -- Drums of Deathly Ferocity
        172496, -- Conduit Keystone
        172909, -- [DNT] [REUSE ME]
        172942, -- [DNT] [REUSE ME]
        172943, -- [DNT] [REUSE ME]
        172944, -- [DNT] [REUSE ME]
        172945, -- [DNT] [REUSE ME]
        172996, -- Inquisitor Sorin's Sinstone
        172997, -- Inquisitor Petre's Sinstone
        172998, -- Inquisitor Otilia's Sinstone
        172999, -- Inquisitor Traian's Sinstone
        173000, -- High Inquisitor Gabi's Sinstone
        173001, -- High Inquisitor Radu's Sinstone
        173005, -- High Inquisitor Magda's Sinstone
        173006, -- High Inquisitor Dacian's Sinstone
        173007, -- Grand Inquisitor Nicu's Sinstone
        173008, -- Grand Inquisitor Aurica's Sinstone
        173038, -- Lost Sole Bait
        173039, -- Iridescent Amberjack Bait
        173040, -- Silvergill Pike Bait
        173041, -- Pocked Bonefish Bait
        173042, -- Spinefin Piranha Bait
        173043, -- Elysian Thade Bait
        173048, -- Codex of the Still Mind
        173051, -- Contract: The Ascended
        173053, -- Contract: The Wild Hunt
        173062, -- Contract: Court of Harvesters
        173063, -- [DNT] REUSE ME
        173064, -- [DNT] REUSE ME
        173065, -- Writ of Grave Robbing
        173793, -- Inquisitor Sinstone
        173794, -- High Inquisitor Sinstone
        173795, -- Grand Inquisitor Sinstone
        174007, -- Purifying Draught
        174378, -- Mortegore Scroll
        174464, -- Spectral Bridle
        174655, -- Bell of Remembrance
        174674, -- Bell of Remembrance
        175069, -- Theater Ticket
        175924, -- Contract: The Undying Army
        176058, -- RSVP: Baroness Vashj
        176090, -- RSVP: Lady Moonberry
        176091, -- RSVP: The Countess
        176092, -- RSVP: Mikanikos
        176093, -- RSVP: Alexandros Mograine
        176094, -- RSVP: Honor 6
        176097, -- RSVP: Baroness Vashj
        176112, -- RSVP: Lady Moonberry
        176113, -- RSVP: Mikanikos
        176114, -- RSVP: The Countess
        176115, -- RSVP: Alexandros Mograine
        176116, -- RSVP: Hunt-Captain Korayn
        176117, -- RSVP: Polemarch Adrestes
        176118, -- RSVP: Rendle and Cudgelface
        176119, -- RSVP: Choofa
        176120, -- RSVP: Cryptkeeper Kassir
        176121, -- RSVP: Droman Aliothe
        176122, -- RSVP: Grandmaster Vole
        176123, -- RSVP: Kleia and Pelagos
        176124, -- RSVP: Plague Deviser Marileth
        176125, -- RSVP: Sika
        176126, -- Contract: Traditional Theme
        176127, -- Contract: Mystery Mirrors
        176128, -- Contract: Mortal Reminders
        176129, -- Contract: Decoration 4
        176130, -- Contract: Atoning Rituals
        176131, -- Contract: Glimpse of the Wilds
        176132, -- Contract: Lost Chalice Band
        176133, -- Contract: Entertainment 4
        176134, -- Contract: Tubbins's Tea Party
        176135, -- Contract: Divine Desserts
        176136, -- Contract: Mushroom Surprise!
        176137, -- Contract: Refreshment 4
        176138, -- Contract: Venthyr Volunteers
        176139, -- Contract: Stoneborn Reserves
        176140, -- Contract: Maldraxxian Army
        176141, -- Contract: Security 4
        176832, -- Wildseed Root Grain
        176921, -- Temporal Leaves
        176922, -- Wild Nightbloom
        177230, -- Anima-Infused Water
        177231, -- Crown of Honor
        177232, -- Bewitched Wardrobe
        177233, -- Bounding Shroom Seeds
        177234, -- Rally Bell
        177235, -- Tubbins's Lucky Teapot
        177236, -- Dog Bone's Bone
        177237, -- Dredger Party Supplies
        177238, -- Generous Gift
        177239, -- Racing Permit
        177241, -- Necrolord Arsenal
        177242, -- Venthyr Arsenal
        177243, -- Kyrian Arsenal
        177244, -- Night Fae Arsenal
        177245, -- Maldraxxi Challenge Banner
        177698, -- Untamed Spirit
        177699, -- Greater Untamed Spirit
        177700, -- Divine Untamed Spirit
        177946, -- Desolate Leather Barding
        177953, -- Untamed Spirit
        178040, -- Condensed Stygia
        178045, -- Soul Prism
        178147, -- Army of the Darkness Insignia
        178512, -- Celebration Package
        178586, -- Kyrian Armaments
        178587, -- Maldraxxian Armaments
        178588, -- Fae Armaments
        178589, -- Venthyr Armaments
        178590, -- Storied Maldraxxian Boneblade
        178591, -- Ancient Venthyr Relic
        178592, -- Venerable Kyrian Defender
        178593, -- Intricate Fae Groveweave
        178602, -- Thorny Loop
        178658, -- Restore Construct
        178659, -- Abominable Backup
        178675, -- Dream Catcher
        178686, -- RSVP: Stonehead
        178687, -- RSVP: VIP 17
        178688, -- RSVP: VIP 18
        178689, -- RSVP: VIP 19
        178690, -- RSVP: VIP 20
        178874, -- Martial Spirit
        178877, -- Greater Martial Spirit
        178878, -- Divine Martial Spirit
        178879, -- Divine Dutiful Spirit
        178880, -- Greater Dutiful Spirit
        178881, -- Dutiful Spirit
        178882, -- Prideful Spirit
        178883, -- Greater Prideful Spirit
        178884, -- Divine Prideful Spirit
        178892, -- Decree: Baroness Vashj's Favor
        178893, -- Decree: Baroness Vashj's Esteem
        178894, -- Decree: Baroness Vashj's Boon
        178895, -- Stalwart Vambraces of Resolve
        178896, -- Stalwart Gloves of Resolve
        178897, -- Stalwart Pauldron of Resolve
        178899, -- Treecorn
        178901, -- Vineseed
        178902, -- Rejuvenating Sprig
        179380, -- Redelev Purse
        180007, -- Brewfest Pretzel Bowl
        180128, -- Harvester's Elite Bounty Purse
        180168, -- Oribobber
        180178, -- Ensemble: Dread Aspirant's Cloth Armor
        180179, -- Ensemble: Dread Aspirant's Cloth Armor
        180180, -- Ensemble: Dread Aspirant's Leather Armor
        180181, -- Ensemble: Dread Aspirant's Leather Armor
        180182, -- Ensemble: Dread Aspirant's Mail Armor
        180183, -- Ensemble: Dread Aspirant's Mail Armor
        180184, -- Ensemble: Dread Aspirant's Plate Armor
        180185, -- Ensemble: Dread Aspirant's Plate Armor
        180186, -- Ensemble: Sinister Aspirant's Cloth Armor
        180187, -- Ensemble: Sinister Aspirant's Cloth Armor
        180188, -- Ensemble: Sinister Aspirant's Leather Armor
        180189, -- Ensemble: Sinister Aspirant's Leather Armor
        180190, -- Ensemble: Sinister Aspirant's Mail Armor
        180191, -- Ensemble: Sinister Aspirant's Mail Armor
        180192, -- Ensemble: Sinister Aspirant's Plate Armor
        180193, -- Ensemble: Sinister Aspirant's Plate Armor
        180194, -- Ensemble: Notorious Aspirant's Cloth Armor
        180195, -- Ensemble: Notorious Aspirant's Cloth Armor
        180196, -- Ensemble: Notorious Aspirant's Leather Armor
        180197, -- Ensemble: Notorious Aspirant's Leather Armor
        180198, -- Ensemble: Notorious Aspirant's Mail Armor
        180199, -- Ensemble: Notorious Aspirant's Mail Armor
        180200, -- Ensemble: Notorious Aspirant's Plate Armor
        180201, -- Ensemble: Notorious Aspirant's Plate Armor
        180203, -- Ensemble: Corrupted Gladiator's Cloth Armor
        180204, -- Ensemble: Corrupted Gladiator's Leather Armor
        180205, -- Ensemble: Corrupted Gladiator's Mail Armor
        180206, -- Ensemble: Corrupted Gladiator's Plate Armor
        180248, -- Ambassador's Reserve
        180264, -- Abominable Backup
        180292, -- Faerie Dust
        180445, -- Skystrider Glider
        180454, -- Anti-Doom Broom
        180479, -- Charm of Fortitude
        180579, -- Herald's Footpads
        180657, -- Crystallized Ichor
        180658, -- Witherlight Crystal
        180659, -- Soul Siphoning Shard
        180660, -- Darktower Parchments: Instant Polymorphist
        180661, -- Darktower Parchments: Affliction Most Foul
        180676, -- Discarded Commendation
        180677, -- Discarded Medal of Valor
        180678, -- Peck Acorn
        180682, -- Noble's Wardrobe
        180683, -- Guardian Stonewing
        180684, -- Sentinel Stonewing
        180685, -- Soul Sliver
        180686, -- "Borrowed" Soulstone
        180687, -- Anima Residue
        180688, -- Infused Remnant of Light
        180689, -- Pocket Embers
        180690, -- Bottled Ash Cloud
        180691, -- Obscuring Ash Cloud
        180692, -- Box of Stalker Traps
        180693, -- Cyclonic Chronicles
        180694, -- Tome of Power
        180696, -- Legion Wing Insignia
        180697, -- Wing Commanders Insignia
        180704, -- Infused Pet Biscuit
        180705, -- Gargon Training Manual
        180706, -- Caustic Muck
        180707, -- Sticky Muck
        180708, -- Mirror of Despair
        180710, -- Pocket Repair Kit
        180713, -- Shrieker's Voicebox
        180714, -- Endmire Salve
        180715, -- Bottled Wrath
        180734, -- Alchemist's Journal
        180736, -- Blacksmith's Journal
        180737, -- Cook's Journal
        180738, -- Enchanter's Journal
        180739, -- Engineer's Journal
        180740, -- Fisherman's Journal
        180741, -- Florist's Journal
        180742, -- Scribe's Journal
        180743, -- Jeweler's Journal
        180744, -- Leatherworker's Journal
        180745, -- Miner's Journal
        180746, -- Skinner's Journal
        180747, -- Tailor's Journal
        180842, -- Stalwart Guardian
        180843, -- Template Conduit
        180844, -- Brutal Vitality
        180847, -- Inspiring Presence
        180874, -- Gargon Whistle
        180896, -- Safeguard
        180932, -- Fueled by Violence
        180933, -- Ashen Juggernaut
        180935, -- Crash the Ramparts
        180943, -- Cacophonous Roar
        180944, -- Merciless Bonegrinder
        180952, -- Possibility Matrix
        180953, -- Soultwinning Scepter
        181140, -- Charm of Alacrity
        181145, -- Charm of Persistence
        181157, -- Charm of Discord
        181159, -- Charm of Energizing
        181239, -- Charm of Focus
        181240, -- Charm of Buff 7
        181298, -- Banewood Survival Kit
        181318, -- Enchanted Mirror Dust
        181337, -- Stonefiend's Wings
        181363, -- Handcrafted Mirror Repair Kit
        181372, -- Tribute of the Ascended
        181373, -- Harm Denial
        181376, -- Inner Fury
        181383, -- Unrelenting Cold
        181389, -- Shivering Core
        181435, -- Calculated Strikes
        181436, -- Vanity Mirror
        181437, -- Training Dummies
        181438, -- The Wild Drum
        181439, -- Protective Braziers
        181440, -- Slippery Muck
        181441, -- Altar of Accomplishment
        181442, -- Visions of Sire Denathrius
        181444, -- Perk 24
        181445, -- Perk 25
        181446, -- Perk 26
        181447, -- Perk 27
        181448, -- Perk 28
        181449, -- Perk 29
        181451, -- Perk 30
        181455, -- Icy Propulsion
        181461, -- Ice Bite
        181462, -- Coordinated Offensive
        181464, -- Winter's Protection
        181465, -- Xuen's Bond
        181466, -- Grounding Breath
        181467, -- Flow of Time
        181468, -- Veiled Augment Rune
        181469, -- Indelible Victory
        181475, -- Bounty of the Grove Wardens
        181476, -- Tribute of the Wild Hunt
        181495, -- Jade Bond
        181498, -- Grounding Surge
        181504, -- Infernal Cascade
        181505, -- Resplendent Mist
        181506, -- Master Flame
        181508, -- Fortifying Ingredients
        181509, -- Arcane Prodigy
        181510, -- Lingering Numbness
        181511, -- Nether Precision
        181512, -- Dizzying Tumble
        181517, -- Building: Dredger Pool
        181518, -- Building: Guardhouse
        181519, -- Staff: Dredger Decorators
        181520, -- Staff: Stage Crew
        181521, -- Staff: Ambassador
        181522, -- Staff: Waiters
        181523, -- Staff: Bouncers
        181524, -- Staff: Ambassador
        181530, -- Stock: Greeting Kits
        181532, -- Stock: Appetizers
        181533, -- Stock: Anima Samples
        181535, -- Stock: Comfy Chairs
        181536, -- Guest List Page
        181537, -- Guest List Page
        181538, -- Guest List Page
        181539, -- Discipline of the Grove
        181553, -- Gift of the Lich
        181556, -- Tribute of the Court
        181557, -- Favor of the Court
        181563, -- Decree: Mikanikos's Boon
        181564, -- Decree: Mikanikos's Esteem
        181565, -- Decree: Mikanikos's Favor
        181566, -- Decree: The Countess's Boon
        181567, -- Decree: The Countess's Esteem
        181568, -- Decree: The Countess's Favor
        181598, -- Decree: Lady Moonberry's Favor
        181600, -- Ire of the Ascended
        181607, -- Decree: Lady Moonberry's Esteem
        181613, -- Decree: Lady Moonberry's Boon
        181615, -- Marching an Army
        181616, -- A Treatise on the Great Battles of Lordaeron
        181617, -- Command the Field
        181618, -- Gorm Quiche Platter
        181621, -- Hyper-Reactive Slime Sample
        181622, -- Slightly Irradiated Slime Sample
        181623, -- Fluorescent Slime Sample
        181624, -- Swift Transference
        181639, -- Siphoned Malice
        181640, -- Tumbling Technique
        181641, -- Rising Sun Revival
        181698, -- Cryo-Freeze
        181700, -- Scalding Brew
        181705, -- Celestial Effervescence
        181707, -- Diverted Energy
        181709, -- Unnerving Focus
        181712, -- Depths of Insanity
        181732, -- Tribute of the Ambitious
        181733, -- Tribute of the Duty-Bound
        181734, -- Magi's Brand
        181735, -- Hack and Slash
        181736, -- Flame Accretion
        181737, -- Nourishing Chi
        181738, -- Artifice of the Archmage
        181739, -- Bag of Soul Ash
        181740, -- Evasive Stride
        181741, -- Tribute of the Paragon
        181742, -- Walk with the Ox
        181756, -- Incantation of Swiftness
        181759, -- Strike with Clarity
        181769, -- Tempest Barrier
        181770, -- Bone Marrow Hops
        181771, -- Stonehead's Best Bud Bracelet
        181774, -- Imbued Reflections
        181775, -- Way of the Fae
        181776, -- Vicious Contempt
        181786, -- Eternal Hunger
        181826, -- Translucent Image
        181827, -- Move with Grace
        181834, -- Chilled Resilience
        181836, -- Spirit Drain
        181837, -- Clear Mind
        181838, -- Charitable Soul
        181840, -- Light's Inspiration
        181841, -- Reinforced Shell
        181842, -- Power Unto Others
        181843, -- Shining Radiance
        181844, -- Pain Transformation
        181845, -- Exaltation
        181846, -- Charm of Quickness
        181847, -- Lasting Spirit
        181848, -- Accelerated Cold
        181849, -- Set Keystone Map: The Necrotic Wake
        181850, -- Set Keystone Map: Plaguefall
        181851, -- Set Keystone Map: Mists of Tirna Scithe
        181852, -- Set Keystone Map: Halls of Atonement
        181853, -- Set Keystone Map: Spires of Ascension
        181854, -- Set Keystone Map: Theater of Pain
        181855, -- Set Keystone Map: De Other Side
        181856, -- Set Keystone Map: Sanguine Depths
        181866, -- Withering Plague
        181867, -- Swift Penitence
        181868, -- Murder Vacation
        181942, -- Focused Mending
        181943, -- Eradicating Blow
        181944, -- Resonant Words
        181962, -- Mental Recovery
        181963, -- Blood Bond
        181974, -- Courageous Ascension
        181975, -- Hardened Bones
        181980, -- Embrace Death
        181981, -- Festering Transfusion
        181982, -- Everfrost
        182105, -- Astral Protection
        182106, -- Refreshing Waters
        182107, -- Vital Accretion
        182108, -- Thunderous Paws
        182109, -- Totemic Surge
        182110, -- Crippling Hex
        182111, -- Spiritual Resonance
        182113, -- Fleeting Wind
        182125, -- Pyroclastic Shock
        182126, -- High Voltage
        182127, -- Shake the Foundations
        182128, -- Call of Flame
        182129, -- Fae Fermata
        182130, -- Shattered Perceptions
        182131, -- Haunting Apparitions
        182132, -- Unending Grip
        182133, -- Insatiable Appetite
        182134, -- Unruly Winds
        182135, -- Focused Lightning
        182136, -- Chilled to the Core
        182137, -- Magma Fist
        182138, -- Mind Devourer
        182139, -- Rabid Shadows
        182140, -- Dissonant Echoes
        182141, -- Holy Oration
        182142, -- Embrace of Earth
        182143, -- Swirling Currents
        182144, -- Nature's Focus
        182145, -- Heavy Rainfall
        182160, -- Bag of Twigin Treats
        182187, -- Meat Shield
        182188, -- Lesser Phial of Serenity
        182198, -- Undulating Blood Burrower
        182200, -- Engorged Blood Burrower
        182201, -- Unleashed Frenzy
        182203, -- Debilitating Malady
        182204, -- Illusion: Sinwrath
        182206, -- Convocation of the Dead
        182208, -- Lingering Plague
        182288, -- Impenetrable Gloom
        182292, -- Brutal Grasp
        182295, -- Proliferation
        182304, -- Divine Call
        182307, -- Shielding Words
        182316, -- Fel Defender
        182317, -- Shattered Restoration
        182318, -- Viscous Ink
        182321, -- Enfeebled Mark
        182324, -- Felfire Haste
        182325, -- Ravenous Consumption
        182330, -- Demonic Parole
        182331, -- Empowered Release
        182335, -- Spirit Attunement
        182336, -- Golden Path
        182338, -- Pure Concentration
        182339, -- Necrotic Barrage
        182340, -- Fel Celerity
        182342, -- Staff: Ambassador
        182343, -- Staff: Ambassador
        182344, -- Lost in Darkness
        182345, -- Elysian Dirge
        182346, -- Tumbling Waves
        182347, -- Essential Extraction
        182348, -- Lavish Harvest
        182368, -- Relentless Onslaught
        182383, -- Dancing with Fate
        182384, -- Serrated Glaive
        182385, -- Growing Inferno
        182440, -- Piercing Verdict
        182441, -- Marksman's Advantage
        182442, -- Veteran's Repute
        182448, -- Light's Barding
        182449, -- Resolute Barrier
        182456, -- Wrench Evil
        182460, -- Accrued Vitality
        182461, -- Echoing Blessings
        182462, -- Expurgation
        182463, -- Harrowing Punishment
        182464, -- Harmony of the Tortollan
        182465, -- Truth's Wake
        182466, -- Shade of Terror
        182468, -- Mortal Combo
        182469, -- Rejuvenating Wind
        182470, -- Demonic Momentum
        182471, -- Soul Furnace
        182476, -- Resilience of the Hunter
        182478, -- Corrupting Leer
        182480, -- Reversal of Fortune
        182559, -- Templar's Vindication
        182582, -- Enkindled Spirit
        182584, -- Cheetah's Vigor
        182598, -- Demon Muzzle
        182604, -- Roaring Fire
        182605, -- Tactical Retreat
        182607, -- Hairy Egg
        182608, -- Virtuous Command
        182610, -- Ferocious Appetite
        182621, -- One With the Beast
        182622, -- Resplendent Light
        182624, -- Show of Force
        182646, -- Repeat Decree
        182648, -- Sharpshooter's Focus
        182649, -- Brutal Projectiles
        182651, -- Destructive Reverberations
        182653, -- Larion Treats
        182656, -- Disturb the Peace
        182657, -- Deadly Chain
        182667, -- Focused Light
        182675, -- Untempered Dedication
        182677, -- Punish the Guilty
        182681, -- Vengeful Shock
        182684, -- Resolute Defender
        182685, -- Increased Scrutiny
        182686, -- Powerful Precision
        182706, -- Brooding Pool
        182736, -- Rolling Agony
        182743, -- Focused Malignancy
        182747, -- Withering Bolt
        182748, -- Borne of Blood
        182750, -- Carnivorous Stalkers
        182751, -- Tyrant's Soul
        182752, -- Fel Commando
        182753, -- Royal Decree
        182754, -- Duplicitous Havoc
        182755, -- Ashen Remains
        182767, -- The Long Summer
        182769, -- Combusting Engine
        182770, -- Righteous Might
        182772, -- Infernal Brand
        182777, -- Hallowed Discernment
        182778, -- Ringing Clarity
        182960, -- Soul Tithe
        182961, -- Fatal Decimation
        182962, -- Catastrophic Origin
        182964, -- Soul Eater
        183044, -- Kilrogg's Cunning
        183076, -- Diabolic Bloodstone
        183122, -- Death's Cloak
        183125, -- Combat Meditation: Power
        183126, -- Kyrian Smith's Kit
        183131, -- Stygic Grapnel
        183132, -- Echoing Call
        183134, -- Illusion: Hunt's Favor
        183135, -- Summon the Fallen
        183136, -- Incendiary Mawrat
        183141, -- Stygic Magma
        183165, -- Mawsworn Crossbow
        183167, -- Strength of the Pack
        183184, -- Stinging Strike
        183187, -- Shadeweaver Incantation
        183189, -- Illusion: Undying Spirit
        183197, -- Controlled Destruction
        183199, -- Withering Ground
        183202, -- Deadly Tandem
        183394, -- Discarded Grimoire
        183396, -- Flame Infusion
        183397, -- Sorcerer's Blade
        183399, -- Ritualist's Mantle
        183401, -- Amethystine Dye
        183402, -- Bloodletting
        183411, -- Ensemble: Stitched Authority of Maldraxxus
        183413, -- Ensemble: Stitched Alacrity of Maldraxxus
        183414, -- Ensemble: Stitched Guile of Maldraxxus
        183415, -- Ensemble: Stitched Rationale of Maldraxxus
        183424, -- Stitched Satchel of Maldraxxi Goods
        183426, -- Stitched Satchel of Fae Goods
        183428, -- Stitched Satchel of Aspirant Goods
        183429, -- Stitched Satchel of Venthyr Goods
        183462, -- Illusion: Unbreakable Resolve
        183463, -- Unnatural Malice
        183464, -- Tough as Bark
        183465, -- Ursine Vigor
        183466, -- Innate Resolve
        183467, -- Tireless Pursuit
        183468, -- Born Anew
        183469, -- Front of the Pack
        183470, -- Born of the Wilds
        183471, -- Deep Allegiance
        183472, -- Evolved Swarm
        183473, -- Conflux of Elements
        183474, -- Endless Thirst
        183476, -- Stellar Inspiration
        183477, -- Precise Alignment
        183478, -- Fury of the Skies
        183479, -- Umbral Intensity
        183480, -- Taste for Blood
        183481, -- Incessant Hunter
        183482, -- Sudden Ambush
        183483, -- Carnivorous Instinct
        183484, -- Unchecked Aggression
        183485, -- Savage Combatant
        183486, -- Well-Honed Instincts
        183487, -- Layered Mane
        183488, -- Unstoppable Growth
        183489, -- Flash of Clarity
        183490, -- Floral Recycling
        183491, -- Ready for Anything
        183492, -- Reverberation
        183493, -- Sudden Fractures
        183494, -- Septic Shock
        183495, -- Lashing Scars
        183496, -- Nimble Fingers
        183497, -- Recuperator
        183498, -- Cloaked in Shadows
        183499, -- Quick Decisions
        183500, -- Fade to Nothing
        183501, -- Rushed Setup
        183502, -- Prepared for All
        183503, -- Poisoned Katar
        183504, -- Well-Placed Steel
        183505, -- Maim, Mangle
        183506, -- Lethal Poisons
        183507, -- Triple Threat
        183508, -- Ambidexterity
        183509, -- Sleight of Hand
        183510, -- Count the Odds
        183511, -- Deeper Daggers
        183512, -- Planned Execution
        183513, -- Stiletto Staccato
        183514, -- Perforated Veins
        183517, -- Page 76 of the Necronom-i-nom
        183520, -- Wild Nightbloom Seeds
        183521, -- Temporal Leaf Seeds
        183522, -- Wildseed Root Grain Seeds
        183599, -- Tossable Head
        183602, -- Sticky Webbing
        183616, -- Accursed Keepsake
        183690, -- Ashen Ink
        183691, -- Mucosal Pigment
        183692, -- Jagged Bonesaw
        183693, -- Plague Doctor's Mask
        183787, -- Stygic Dampener
        183793, -- Empyrean Refreshment
        183799, -- Shifting Catalyst
        183803, -- Add Keystone Affix: Prideful
        183807, -- Stygic Coercion
        183808, -- Leashed Construct
        183811, -- Construct's Best Friend
        183860, -- The Death March: An Introduction to Maldraxxi Etiquette
        183861, -- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
        183862, -- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
        183863, -- The Proper Path and Etiquette for Aspirants
        183882, -- Collection of Random Bits
        183883, -- Bulging Collection of Random Bits
        183884, -- Pocketful of Assorted Nuggets
        183885, -- Sika's Spare Ore Pouch
        183886, -- Sika's Rare Ore Pouch
        183947, -- Add Keystone Affix: Storming
        183948, -- Add Keystone Affix: Spiteful
        183949, -- Add Keystone Affix: Inspiring
        183956, -- Invitation: Choofa
        183957, -- Invitation: Grandmaster Vole
        184103, -- Cracked Blight-Touched Egg
        184104, -- Blight-Touched Egg
        184110, -- Ensemble: Conservator's Warbark
        184111, -- Ensemble: Conservator's Guise
        184112, -- Ensemble: Conservator's Raiment
        184113, -- Ensemble: Conservator's Regalia
        184114, -- Ensemble: Winterborn Regalia
        184115, -- Ensemble: Winterborn Raiment
        184116, -- Ensemble: Winterborn Guise
        184117, -- Ensemble: Winterborn Warbark
        184118, -- Arsenal: Winterborn Weapons
        184119, -- Spare Heart
        184120, -- Spare Brain
        184121, -- Spare Eye
        184122, -- Spare Foot
        184124, -- Spare Stomach
        184153, -- Polymorphic Polyhedron
        184164, -- Illusion: Wild Soul
        184303, -- Arsenal: Stitchmasters' Weapons
        184340, -- Root Cellar VIP Pass
        184341, -- Nibbled Portalbello
        184342, -- Large Portalbello
        184343, -- Healthy Portalbello
        184344, -- Withered Portalbello
        184345, -- Glowing Portalbello
        184346, -- Damp Portalbello
        184347, -- Slender Portalbello
        184351, -- Illusion: Devoted Spirit
        184352, -- Illusion: Transcendent Soul
        184359, -- Unbound Reality Fragment
        184361, -- Spatial Realignment Apparatus
        184395, -- Fallen Adventurer's Cache
        184419, -- Ensemble: Dread Gladiator's Cloth Armor
        184420, -- Ensemble: Dread Gladiator's Cloth Armor
        184421, -- Ensemble: Dread Gladiator's Leather Armor
        184422, -- Ensemble: Dread Gladiator's Leather Armor
        184423, -- Ensemble: Dread Gladiator's Mail Armor
        184424, -- Ensemble: Dread Gladiator's Mail Armor
        184425, -- Ensemble: Dread Gladiator's Plate Armor
        184426, -- Ensemble: Dread Gladiator's Plate Armor
        184427, -- Ensemble: Sinister Gladiator's Cloth Armor
        184428, -- Ensemble: Sinister Gladiator's Cloth Armor
        184429, -- Ensemble: Sinister Gladiator's Leather Armor
        184430, -- Ensemble: Sinister Gladiator's Leather Armor
        184431, -- Ensemble: Sinister Gladiator's Mail Armor
        184432, -- Ensemble: Sinister Gladiator's Mail Armor
        184433, -- Ensemble: Sinister Gladiator's Plate Armor
        184434, -- Ensemble: Sinister Gladiator's Plate Armor
        184436, -- Ensemble: Notorious Gladiator's Cloth Armor
        184437, -- Ensemble: Notorious Gladiator's Cloth Armor
        184438, -- Ensemble: Notorious Gladiator's Leather Armor
        184439, -- Ensemble: Notorious Gladiator's Leather Armor
        184440, -- Ensemble: Notorious Gladiator's Mail Armor
        184441, -- Ensemble: Notorious Gladiator's Mail Armor
        184442, -- Ensemble: Notorious Gladiator's Plate Armor
        184443, -- Ensemble: Notorious Gladiator's Plate Armor
        184451, -- Vesper of Calling
        184462, -- Arsenal: Doubt's Weapon Cache
        184474, -- Arsenal: Wisdom's Weapon Cache
        184496, -- Ensemble: Vestments of the Discordant
        184497, -- Ensemble: Garb of the Discordant
        184498, -- Ensemble: Chain of the Discordant
        184499, -- Ensemble: Warplate of the Discordant
        184500, -- Attendant's Pocket Portal: Bastion
        184501, -- Attendant's Pocket Portal: Revendreth
        184502, -- Attendant's Pocket Portal: Maldraxxus
        184503, -- Attendant's Pocket Portal: Ardenweald
        184504, -- Attendant's Pocket Portal: Oribos
        184575, -- Byron Test Happy Fun Rock
        184584, -- Byron Test Callings Box
        184587, -- Ambuscade
        184588, -- Soul-Stabilizing Talisman
        184605, -- Sigil of the Unseen
        184606, -- Tighter Stitching
        184613, -- Encased Riftwalker Essence
        184615, -- Extradimensional Pockets
        184617, -- Bangle of Seniority
        184618, -- Rank Insignia: Acquisitionist
        184619, -- Loupe of Unusual Charm
        184620, -- Vessel of Unfortunate Spirits
        184621, -- Ritual Prism of Fortune
        184627, -- Sacrificial Red Envelope
        184628, -- Elder's Sacrificial Moonstone
        184653, -- Animated Levitating Chain
        184663, -- Building: Guardhouse
        184666, -- Arsenal: Dread Gladiator's Weapons
        184667, -- Arsenal: Dread Gladiator's Weapons
        184668, -- Arsenal: Dread Aspirant's Weapons
        184669, -- Arsenal: Dread Aspirant's Weapons
        184670, -- Arsenal: Sinister Gladiator's Weapons
        184671, -- Arsenal: Sinister Gladiator's Weapons
        184672, -- Arsenal: Sinister Aspirant's Weapons
        184673, -- Arsenal: Sinister Aspirant's Weapons
        184674, -- Arsenal: Notorious Gladiator's Weapons
        184675, -- Arsenal: Notorious Gladiator's Weapons
        184676, -- Arsenal: Notorious Aspirant's Weapons
        184677, -- Arsenal: Notorious Aspirant's Weapons
        184678, -- Arsenal: Corrupted Gladiator's Weapons
        184679, -- Arsenal: Corrupted Gladiator's Weapons
        184680, -- Arsenal: Corrupted Aspirant's Weapons
        184681, -- Arsenal: Corrupted Aspirant's Weapons
        184779, -- Temporal Leaves
        184866, -- Grummlepouch
        184870, -- Stygia Dowser
        184901, -- Broker Traversal Enhancer
        184922, -- Arsenal: Lavaforge Armaments
        185351, -- Rune Codex Page: Forging
        185352, -- Rune Codex Page: Souls
        185353, -- Rune Codex Page: Binding
        185475, -- Feral Shadehound
        185487, -- Treecorn
        185717, -- Slumbering Spirit
        185764, -- Tome of Town Portal
        185765, -- Shipment of Heavy Callous Hide
        185832, -- Shipment of Elethium Ore
        185833, -- Shipment of Lightless Silk
        185834, -- Orboreal Distinguishment
        185907, -- Celebration Package
        185909, -- Dull Opal
        185910, -- Star Lantern
        185932, -- Damaged Flask
        185933, -- Cheap Spices
        185934, -- Cracked Warhammer
        185935, -- Dusty Skull
        185936, -- Common Drum
        185937, -- Stale Bread
        185938, -- Threadbare Cloth
        185939, -- Worn Journal
        185990, -- Harvester's War Chest
        185991, -- War Chest of the Wild Hunt
        185992, -- War Chest of the Undying Army
        185993, -- Ascended War Chest
        186099, -- Spatial Realignment Apparatus
        186189, -- Cache of Armaments
        186196, -- Death's Advance War Chest
        186453, -- Vault Anima Tracker
        186472, -- Wisps of Memory
        186497, -- Ensemble: Garb of Pure Spirit
        186498, -- Ensemble: Garb of the Azure Dusk
        186499, -- Ensemble: Garb of Fall's Promise
        186500, -- Ensemble: Garb of the Twilight Grove
        186502, -- Ensemble: Marileth's Assistant Vestments
        186503, -- Ensemble: Initiate's Necromantle Vestments
        186504, -- Ensemble: Frontline Necromancer's Vestments
        186505, -- Ensemble: Rogue Necromancer's Vestments
        186507, -- Ensemble: Harvester's Court Attire
        186508, -- Ensemble: Court Inquisitor's Vestments
        186509, -- Ensemble: Sinful Venthyr Attire
        186510, -- Ensemble: Sinful Inquisitor's Vestments
        186511, -- Ensemble: Renathal's Battlefield Attire
        186512, -- Ensemble: Renathal's Field Inquisitor's Vestments
        186513, -- Ensemble: Radiant Court Attire
        186514, -- Ensemble: Redeemed Inquisitor's Vestments
        186515, -- Ensemble: Aspiring Aspirant's Regalia
        186516, -- Ensemble: Devoted Aspirant's Regalia
        186517, -- Ensemble: Battlefield Messenger's Regalia
        186518, -- Ensemble: Forsworn Aspirant's Regalia
        186521, -- Renown For Free
        186522, -- Contract: Death's Advance
        186525, -- The Mad Duke's Tea
        186526, -- The Mad Duke's Tea of Haste
        186527, -- The Mad Duke's Tea of Precision
        186528, -- The Mad Duke's Tea of Versatility
        186600, -- Quartered Ancient Ring
        186601, -- Quartered Ancient Ring
        186602, -- Quartered Ancient Ring
        186603, -- Nilganihmaht's Stone Ring
        186604, -- Quartered Ancient Ring
        186605, -- Nilganihmaht's Runed Band
        186606, -- Nilganihmaht's Signet Ring
        186607, -- Nilganihmaht's Silver Ring
        186608, -- Nilganihmaht's Gold Band
        186697, -- Blossom Burst
        186698, -- Torch Burst
        186699, -- Widow Burst
        186700, -- Marrow Burst
        186701, -- Glory Burst
        186975, -- Shrouded Hand Towel
        186981, -- Porous Stone Statue
        186982, -- Shaded Stone Statue
        187134, -- Alloy-Warping Facetor
        187148, -- Death-Bound Shard
        187186, -- Orb of Deception
        187216, -- Soultwining Crescent
        187220, -- Coalesced Power
        187222, -- Stygic Singularity
        187234, -- Coalesced Power
        187254, -- Arrangement of Anima
        187343, -- Condensed Offering Sphere
        187494, -- Byron Test Relic Fragments Box
        187502, -- Byron Test Relic Fragments Box (Immediate)
        187506, -- Condensed Anima Sphere
        187507, -- Adaptive Armor Fragment
        187524, -- Add Keystone Affix: Tormented
        187533, -- Greater Phial of Serenity
        187543, -- Death's Advance War Chest
        187544, -- Consumed Weapon Essence
        187545, -- Consumed Weapon Essence
        187546, -- Consumed Weapon Essence
        187547, -- Consumed Weapon Essence
        187548, -- Consumed Weapon Essence
        187551, -- Small Korthian Supply Chest
        187592, -- Wraithwisp Sinew
        187593, -- Ethereal Fletching
        187603, -- The Mad Duke's Tea
        187610, -- Court of Farondis Insignia
        187659, -- Adventurer's Footlocker
        187709, -- Celebration Package
        187712, -- Precursor Placoderm Bait
        187796, -- Contract: The Enlightened
        187820, -- Piece of Goop
        187841, -- Explosive Core
        187865, -- Spiked Protomesh
        187866, -- Accelerating Tendons
        187867, -- Evolved Exo-mucus
        187917, -- The Mad Duke's Tea
        188176, -- Joyful Gifts
        188209, -- Ensemble: Ravencrest's Battleplate
        188761, -- Happy Fun Sphere
        188949, -- Mysterious Object
        188950, -- Mysterious Object
        188951, -- Key
        189524, -- Set Keystone Level: 31
        189525, -- Set Keystone Level: 32
        189526, -- Set Keystone Level: 33
        189527, -- Set Keystone Level: 34
        189528, -- Set Keystone Level: 35
        189534, -- Add Keystone Affix: Infernal
        189545, -- Set Keystone Map: Tazavesh: Streets of Wonder
        189546, -- Set Keystone Map: Tazavesh: So'leah's Gambit
        189561, -- Tame Prime: Orixal
        189572, -- Tame Prime: Hadeon the Stonebreaker
        189573, -- Tame Prime: Garudeon
        190241, -- Xy'rath's Spare Outfit
        190242, -- Red Velvet Delicacy
        190339, -- Enlightened Offering
        190384, -- Eternal Augment Rune
        190387, -- Conduits For Free
        190610, -- Tribute of the Enlightened Elders
        190640, -- Font of Ephemeral Power
        190644, -- Vessel of Profound Possibilities
        190727, -- Security Override Orb
        190938, -- Add Keystone Affix: Encrypted
        190941, -- Teachings of the Elders
        190956, -- Decanter of Untapped Potential
        191022, -- Eternal Curio
        191139, -- Tribute of the Enlightened Elders
        191200, -- [Daon Test]Ultimate Battle-Training Stone
        191217, -- [Daon Test]Beast Battle-Training Stone
        191219, -- [Daon Test]Immaculate Elemental Battle-Stone
        191297, -- Ephemera-Infused Mesh
        191299, -- Tribute to the Enlightened
        191565, -- Ensemble: Blood Knight's Dedication
        191658, -- Ensemble: Dark Ranger's Attire
        191910, -- Confounding Antique Cypher
        191911, -- Cosmic Creation Impetus
        191926, -- Confounding Ancient Cypher
        191927, -- Sacred Creation Impetus
        193263, -- Add Keystone Affix: Shrouded
        193264, -- Set Keystone Map: Iron Docks
        193265, -- Set Keystone Map: Grimrail Depot
        199112, -- Fated Matter Fractalizer
        199181, -- Tips of Penitent Steel
        199182, -- Fractured Soulsight
        199183, -- Condemned Queen's Grip
        200655, -- Set Keystone Level: 36
        200656, -- Set Keystone Level: 37
        200657, -- Set Keystone Level: 38
        200658, -- Set Keystone Level: 39
        200659, -- Set Keystone Level: 40
	},

    ["AbominableStitching"] = {
        178061, -- Malleable Flesh
        178594, -- Anima-bound Wraps
        181371, -- Spare Head
        181797, -- Strange Cloth
        181798, -- Stuffed Construct
        181799, -- Extra Large Hat
        183475, -- Indomitable Hide
        183519, -- Necromantic Oil
        183743, -- Malleable Flesh
        183744, -- Superior Parts
        183752, -- Empty Nightcap Cask
        183754, -- Stitchflesh's Design Notes
        183755, -- Ardenweald Wreath
        183756, -- Floating Circlet
        183759, -- Unusually Large Cranium
        183760, -- Venthyr Spectacles
        183786, -- Happiness Bird
        183789, -- Six-League Pack
        183824, -- Cache of Spare Weapons
        183825, -- Oversized Monocle
        183826, -- Big Floppy Hat
        183827, -- Blacksteel Backplate
        183828, -- Friendly Bugs
        183829, -- Slime Cat
        183830, -- Do It Yourself Flag Kit
        183831, -- Safe Fall Kit
        183833, -- Kash's Bag of Junk
        183873, -- Otherworldy Tea Set
        184036, -- Dundae's Hat
        184037, -- Maldraxxus Candles
        184038, -- Trained Corpselice
        184039, -- Clean White Hat
        184040, -- Broken Egg Shells
        184041, -- Festive Umbrella
        184203, -- Fungal Hair Tonic
        184204, -- Otherworld Hat
        184205, -- Long Lost Crown
        184224, -- Dapperling Seeds
        184225, -- Small Posable Skeleton
        184304, -- Anima-Touched Weapon Fragments
	},

    ["AscendedCrafting"] = {
        178995, -- Soul Mirror Shard
        179008, -- Depleted Goliath Core
        179009, -- Tampered Anima Charger
        179378, -- Soul Mirror
        180477, -- Elysian Feathers
        180478, -- Champion's Pelt
        180594, -- Calloused Bone
        180595, -- Nightforged Steel
	},

    ["EmberCourt"] = {
        176058, -- RSVP: Baroness Vashj
        176081, -- Temel's Party Planning Book
        176090, -- RSVP: Lady Moonberry
        176091, -- RSVP: The Countess
        176092, -- RSVP: Mikanikos
        176093, -- RSVP: Alexandros Mograine
        176094, -- RSVP: Honor 6
        176097, -- RSVP: Baroness Vashj
        176112, -- RSVP: Lady Moonberry
        176113, -- RSVP: Mikanikos
        176114, -- RSVP: The Countess
        176115, -- RSVP: Alexandros Mograine
        176116, -- RSVP: Hunt-Captain Korayn
        176117, -- RSVP: Polemarch Adrestes
        176118, -- RSVP: Rendle and Cudgelface
        176119, -- RSVP: Choofa
        176120, -- RSVP: Cryptkeeper Kassir
        176121, -- RSVP: Droman Aliothe
        176122, -- RSVP: Grandmaster Vole
        176123, -- RSVP: Kleia and Pelagos
        176124, -- RSVP: Plague Deviser Marileth
        176125, -- RSVP: Sika
        176126, -- Contract: Traditional Theme
        176127, -- Contract: Mystery Mirrors
        176128, -- Contract: Mortal Reminders
        176129, -- Contract: Decoration 4
        176130, -- Contract: Atoning Rituals
        176131, -- Contract: Glimpse of the Wilds
        176132, -- Contract: Lost Chalice Band
        176133, -- Contract: Entertainment 4
        176134, -- Contract: Tubbins's Tea Party
        176135, -- Contract: Divine Desserts
        176136, -- Contract: Mushroom Surprise!
        176137, -- Contract: Refreshment 4
        176138, -- Contract: Venthyr Volunteers
        176139, -- Contract: Stoneborn Reserves
        176140, -- Contract: Maldraxxian Army
        176141, -- Contract: Security 4
        176850, -- Blank Invitation
        177230, -- Anima-Infused Water
        177231, -- Crown of Honor
        177232, -- Bewitched Wardrobe
        177233, -- Bounding Shroom Seeds
        177234, -- Rally Bell
        177235, -- Tubbins's Lucky Teapot
        177236, -- Dog Bone's Bone
        177237, -- Dredger Party Supplies
        177238, -- Generous Gift
        177239, -- Racing Permit
        177241, -- Necrolord Arsenal
        177242, -- Venthyr Arsenal
        177243, -- Kyrian Arsenal
        177244, -- Night Fae Arsenal
        177245, -- Maldraxxi Challenge Banner
        178686, -- RSVP: Stonehead
        178687, -- RSVP: VIP 17
        178688, -- RSVP: VIP 18
        178689, -- RSVP: VIP 19
        178690, -- RSVP: VIP 20
        179958, -- Ember Court Guest List
        180248, -- Ambassador's Reserve
        181436, -- Vanity Mirror
        181437, -- Training Dummies
        181438, -- The Wild Drum
        181439, -- Protective Braziers
        181440, -- Slippery Muck
        181441, -- Altar of Accomplishment
        181442, -- Visions of Sire Denathrius
        181443, -- The Party Herald's Party Hat
        181444, -- Perk 24
        181445, -- Perk 25
        181446, -- Perk 26
        181447, -- Perk 27
        181448, -- Perk 28
        181449, -- Perk 29
        181451, -- Perk 30
        181517, -- Building: Dredger Pool
        181518, -- Building: Guardhouse
        181519, -- Staff: Dredger Decorators
        181520, -- Staff: Stage Crew
        181521, -- Staff: Ambassador
        181522, -- Staff: Waiters
        181523, -- Staff: Bouncers
        181524, -- Staff: Ambassador
        181530, -- Stock: Greeting Kits
        181532, -- Stock: Appetizers
        181533, -- Stock: Anima Samples
        181535, -- Stock: Comfy Chairs
        181536, -- Guest List Page
        181537, -- Guest List Page
        181538, -- Guest List Page
        181715, -- Temel's Certificate of Completion
        182296, -- Letter of Note, Premier Party Planner
        182342, -- Staff: Ambassador
        182343, -- Staff: Ambassador
        183876, -- Quill of Correspondence
        183956, -- Invitation: Choofa
        183957, -- Invitation: Grandmaster Vole
        184626, -- Winter Veil Caroling Book
        184628, -- Elder's Sacrificial Moonstone
        184663, -- Building: Guardhouse
	},

    ["QueensConservatory"] = {
        176832, -- Wildseed Root Grain
        176921, -- Temporal Leaves
        176922, -- Wild Nightbloom
        177698, -- Untamed Spirit
        177699, -- Greater Untamed Spirit
        177700, -- Divine Untamed Spirit
        177953, -- Untamed Spirit
        178874, -- Martial Spirit
        178877, -- Greater Martial Spirit
        178878, -- Divine Martial Spirit
        178879, -- Divine Dutiful Spirit
        178880, -- Greater Dutiful Spirit
        178881, -- Dutiful Spirit
        178882, -- Prideful Spirit
        178883, -- Greater Prideful Spirit
        178884, -- Divine Prideful Spirit
        183520, -- Wild Nightbloom Seeds
        183521, -- Temporal Leaf Seeds
        183522, -- Wildseed Root Grain Seeds
        183704, -- Shifting Spirit of Knowledge
        183805, -- Tranquil Spirit of the Cosmos
        183806, -- Energetic Spirit of Curiosity
        184779, -- Temporal Leaves
	},

    ["|cff1eff00Anima|r"] = {
        181368, -- Centurion Power Core
        181377, -- Illustrated Combat Meditation Aid
        181477, -- Ardendew Pearl
        181478, -- Cornucopia of the Winter Court
        181479, -- Starlight Catcher
        181540, -- Animaflower Bud
        181541, -- Celestial Acorn
        181544, -- Confessions of Misdeed
        181545, -- Bloodbound Globule
        181546, -- Mature Cryptbloom
        181547, -- Noble's Draught
        181548, -- Darkhaven Soul Lantern
        181549, -- Timeworn Sinstone
        181550, -- Hopebreaker's Field Injector
        181551, -- Depleted Stoneborn Heart
        181552, -- Collected Tithe
        181642, -- Novice Principles of Plaguistry
        181643, -- Weeping Corpseshroom
        181644, -- Unlabeled Culture Jars
        181645, -- Engorged Monstrosity's Heart
        181646, -- Bound Failsafe Phylactery
        181647, -- Stabilized Plague Strain
        181648, -- Ziggurat Focusing Crystal
        181649, -- Preserved Preternatural Braincase
        181650, -- Spellwarded Dissertation
        181743, -- Plume of the Archon
        181744, -- Forgelite Ember
        181745, -- Forgesmith's Coal
        183723, -- Brimming Anima Orb
        183727, -- Resonance of Conflict
        184146, -- Singed Soul Shackles
        184147, -- Agony Enrichment Device
        184148, -- Concealed Sinvyr Flask
        184149, -- Widowbloom-Infused Fragrance
        184150, -- Bonded Tallow Candles
        184151, -- Counterfeit Ruby Brooch
        184152, -- Bottle of Diluted Anima-Wine
        184286, -- Extinguished Soul Anima
        184293, -- Sanctified Skylight Leaf
        184294, -- Ethereal Ambrosia
        184305, -- Maldraxxi Champion's Armaments
        184306, -- Soulcatching Sludge
        184307, -- Maldraxxi Armor Scraps
        184315, -- Multi-Modal Anima Container
        184360, -- Musings on Repetition
        184362, -- Reflections on Purity
        184363, -- Considerations on Courage
        184371, -- Vivacity of Collaboration
        184373, -- Small Anima Globe
        184374, -- Cartel Exchange Vessel
        184378, -- Faeweald Amber
        184379, -- Queen's Frozen Tear
        184380, -- Starblossom Nectar
        184381, -- Astral Sapwood
        184382, -- Luminous Sylberry
        184383, -- Duskfall Tuber
        184384, -- Hibernal Sproutling
        184385, -- Fossilized Heartwood
        184386, -- Nascent Sporepod
        184387, -- Misty Shimmerleaf
        184388, -- Plump Glitterroot
        184389, -- Slumbering Starseed
        184519, -- Totem of Stolen Mojo
        184763, -- Mnemis Neural Network
        184764, -- Colossus Actuator
        184765, -- Vesper Strikehammer
        184766, -- Chronicles of the Paragons
        184767, -- Handheld Soul Mirror
        184768, -- Censer of Dried Gracepetals
        184769, -- Pressed Torchlily Blossom
        184770, -- Roster of the Forgotten
        184771, -- Remembrance Parchment Ash
        184772, -- Ritual Maldracite Crystal
        184773, -- Battle-Tested Armor Component
        184774, -- Juvenile Sporespindle
        184775, -- Necromancy for the Practical Ritualist
        184776, -- Urn of Arena Soil
        184777, -- Gravedredger's Shovel
        186200, -- Infused Dendrite
        186201, -- Ancient Anima Vessel
        186202, -- Wafting Koricone
        186203, -- Glowing Devourer Stomach
        186204, -- Anima-Stained Glass Shards
        186205, -- Scholarly Attendant's Bangle
        186206, -- Vault Emberstone
        186519, -- Compressed Anima Bubble
        187175, -- Runekeeper's Ingot
        187347, -- Concentrated Anima
        187349, -- Anima Laden Egg
        187432, -- Magifocus Heartwood
        187433, -- Windcrystal Chimes
        187434, -- Lightseed Sapling
        187517, -- Animaswell Prism
        188004, -- Crate of Anima-Infused Parts
        189544, -- Anima Webbing
        189864, -- Anima Gossamer
        189865, -- Anima Matrix
	},

    ["CatalogedResearch"] = {
        186685, -- Relic Fragment
        187311, -- Azgoth's Tattered Maps
        187322, -- Crumbling Stone Tablet
        187323, -- Runic Diagram
        187324, -- Gnawed Ancient Idol
        187325, -- Faded Razorwing Anatomy Illustration
        187326, -- Half-Completed Runeforge Pattern
        187327, -- Encrypted Korthian Journal
        187328, -- Ripped Cosmology Chart
        187329, -- Old God Specimen Jar
        187330, -- Naaru Shard Fragment
        187331, -- Tattered Fae Designs
        187332, -- Recovered Page of Voices
        187333, -- Core of an Unknown Titan
        187334, -- Shattered Void Tablet
        187335, -- Maldraxxus Larva Shell
        187336, -- Forbidden Weapon Schematics
        187350, -- Displaced Relic
        187457, -- Engraved Glass Pane
        187458, -- Unearthed Teleporter Sigil
        187459, -- Vial of Mysterious Liquid
        187460, -- Strangely Intricate Key
        187462, -- Scroll of Shadowlands Fables
        187463, -- Enigmatic Map Fragments
        187465, -- Complicated Organism Harmonizer
        187466, -- Korthian Cypher Book
        187467, -- Perplexing Rune-Cube
        187478, -- White Razorwing Talon
	},

    ["ProtoformSynthesis"] = {
        187633, -- Bufonid Lattice
        187634, -- Ambystan Lattice
        187635, -- Cervid Lattice
        187636, -- Aurelid Lattice
        188957, -- Genesis Mote
        189145, -- Helicid Lattice
        189146, -- Geomental Lattice
        189147, -- Leporid Lattice
        189148, -- Poultrid Lattice
        189149, -- Proto Avian Lattice
        189150, -- Raptora Lattice
        189151, -- Scarabid Lattice
        189152, -- Tarachnid Lattice
        189153, -- Unformed Lattice
        189154, -- Vespoid Lattice
        189155, -- Viperid Lattice
        189156, -- Vombata Lattice
        189157, -- Glimmer of Animation
        189158, -- Glimmer of Cunning
        189159, -- Glimmer of Discovery
        189160, -- Glimmer of Focus
        189161, -- Glimmer of Malice
        189162, -- Glimmer of Metamorphosis
        189163, -- Glimmer of Motion
        189164, -- Glimmer of Multiplicity
        189165, -- Glimmer of Predation
        189166, -- Glimmer of Renewal
        189167, -- Glimmer of Satisfaction
        189168, -- Glimmer of Serenity
        189169, -- Glimmer of Survival
        189170, -- Glimmer of Vigilance
        189171, -- Bauble of Pure Innovation
        189172, -- Crystallized Echo of the First Song
        189173, -- Eternal Ragepearl
        189174, -- Lens of Focused Intention
        189175, -- Mawforged Bridle
        189176, -- Protoform Sentience Crown
        189177, -- Revelation Key
        189178, -- Tools of Incomprehensible Experimentation
        189179, -- Unalloyed Bronze Ingot
        189180, -- Wind's Infinite Call
        189499, -- Protoform Catalyst
        189500, -- Cervid Lattice
        189501, -- Protoform Tool
        190388, -- Lupine Lattice
	},

    ["ZerethMortis"] = {
        187707, -- Progenitor Essentia
        187728, -- Ephemera Strands
        187790, -- Trace Enigmet
        187908, -- Firim's Spare Forge-Tap
        188787, -- Locked Broker Luggage
        189575, -- Firim in Exile, Part 1
        189576, -- Firim in Exile, Part 2
        189578, -- Firim in Exile, Part 3
        189579, -- Firim in Exile, Part 4
        189580, -- Firim in Exile, Part 5
        189581, -- Firim in Exile, Part 6
        189582, -- Firim in Exile, Part 7
        189704, -- Dominance Key
        189753, -- Firim in Exile, Epilogue
        189863, -- Spatial Opener
        190189, -- Sandworn Relic
        190197, -- Sandworn Chest Key
        190198, -- Sandworn Chest Key Fragment
        190738, -- Bouncing Bufonids
        190739, -- Provis Wax
	},

    ["SL.Elixirs"] = {
        187236, -- Zovaal's Dark Carafe
        187244, -- Questionable Mawshrooms
        187418, -- Evolving Mawshroom
        190738, -- Bouncing Bufonids
        191734, -- Motion Sick Peon's Magical Elixir
	},

    ["SL.Flasks"] = {
        171276, -- Spectral Flask of Power
        171278, -- Spectral Flask of Stamina
        171280, -- Eternal Flask
	},

    ["SL.Potions"] = {
        170540, -- Ravenous Anima Cell
        171265, -- REUSE ME
        180404, -- Embertone Lotion
        180468, -- Finesse Conduit
        180469, -- Endurance Conduit
        182298, -- Kaja'Extreme
        182382, -- Flask of Vile Resistance
        184662, -- Requisitioned Anima Cell
        186614, -- Soul Jar
        186636, -- Cage of Mawrats
        186679, -- Scroll of Domination
	},

    ["SL.ClassSetTokens"] = {
        191002, -- Mystic Helm Module
        191003, -- Venerated Helm Module
        191004, -- Zenith Helm Module
        191005, -- Dreadful Helm Module
        191006, -- Dreadful Shoulder Module
        191007, -- Mystic Shoulder Module
        191008, -- Venerated Shoulder Module
        191009, -- Zenith Shoulder Module
        191010, -- Dreadful Chest Module
        191011, -- Mystic Chest Module
        191012, -- Venerated Chest Module
        191013, -- Zenith Chest Module
        191014, -- Dreadful Hand Module
        191015, -- Mystic Hand Module
        191016, -- Venerated Hand Module
        191017, -- Zenith Hand Module
        191018, -- Dreadful Leg Module
        191019, -- Mystic Leg Module
        191020, -- Venerated Leg Module
        191021, -- Zenith Leg Module
	},

    ["CypherEquipment"] = {
        190742, -- Dimensional Enigmatic Footguards
        190743, -- Recreative Enigmatic Footguards
        190744, -- Temporal Enigmatic Footguards
        190745, -- Dimensional Numerus Handguards
        190746, -- Recreative Numerus Handguards
        190747, -- Temporal Numerus Handguards
        190748, -- Dimensional Cryptic Grips
        190749, -- Temporal Cryptic Grips
        190750, -- Recreative Cryptic Grips
        190751, -- Dimensional Oracular Wrists
        190752, -- Recreative Oracular Wrists
        190753, -- Temporal Oracular Wrists
        190977, -- Scouring Oracular Smock
        190978, -- Nova Oracular Smock
        190979, -- Crystallic Oracular Smock
        190980, -- Empathic Oracular Mantle
        190981, -- Broker's Oracular Mantle
        190982, -- Synchronous Oracular Mantle
        190983, -- Scouring Cryptic Mask
        190984, -- Nova Cryptic Mask
        190985, -- Crystallic Cryptic Mask
        190986, -- Empathic Cryptic Shoulderpads
        190987, -- Broker's Cryptic Shoulderpads
        190988, -- Synchronous Cryptic Shoulderpads
        190989, -- Scouring Enigmatic Epaulettes
        190990, -- Nova Enigmatic Epaulettes
        190991, -- Crystallic Enigmatic Epaulettes
        190992, -- Empathic Enigmatic Cowl
        190993, -- Broker's Enigmatic Cowl
        190994, -- Synchronous Enigmatic Cowl
        190995, -- Scouring Numerus Crown
        190996, -- Nova Numerus Crown
        190997, -- Crystallic Numerus Crown
        190998, -- Empathic Numerus Breastplate
        190999, -- Broker's Numerus Breastplate
        191000, -- Synchronous Numerus Breastplate
	},

    ["ShardsofDomination"] = {
        187057, -- Shard of Bek
        187059, -- Shard of Jas
        187061, -- Shard of Rev
        187063, -- Shard of Cor
        187065, -- Shard of Kyr
        187071, -- Shard of Tel
        187073, -- Shard of Dyz
        187076, -- Shard of Oth
        187079, -- Shard of Zed
        187120, -- Blood Healing Shard 1 - Rank 5
        187284, -- Ominous Shard of Bek
        187285, -- Ominous Shard of Jas
        187286, -- Ominous Shard of Rev
        187287, -- Ominous Shard of Cor
        187288, -- Ominous Shard of Kyr
        187289, -- Ominous Shard of Tel
        187290, -- Ominous Shard of Dyz
        187291, -- Ominous Shard of Oth
        187292, -- Ominous Shard of Zed
        187293, -- Desolate Shard of Bek
        187294, -- Desolate Shard of Jas
        187295, -- Desolate Shard of Rev
        187296, -- Desolate Shard of Cor
        187297, -- Desolate Shard of Kyr
        187298, -- Desolate Shard of Tel
        187299, -- Desolate Shard of Dyz
        187300, -- Desolate Shard of Oth
        187301, -- Desolate Shard of Zed
        187302, -- Foreboding Shard of Bek
        187303, -- Foreboding Shard of Jas
        187304, -- Foreboding Shard of Rev
        187305, -- Foreboding Shard of Cor
        187306, -- Foreboding Shard of Kyr
        187307, -- Foreboding Shard of Tel
        187308, -- Foreboding Shard of Dyz
        187309, -- Foreboding Shard of Oth
        187310, -- Foreboding Shard of Zed
        187312, -- Portentous Shard of Bek
        187313, -- Portentous Shard of Jas
        187314, -- Portentous Shard of Rev
        187315, -- Portentous Shard of Cor
        187316, -- Portentous Shard of Kyr
        187317, -- Portentous Shard of Tel
        187318, -- Portentous Shard of Dyz
        187319, -- Portentous Shard of Oth
        187320, -- Portentous Shard of Zed
        187532, -- Soulfire Chisel
	},

    ["|cffff8000SL.LegendaryPowers|r"] = {
        182617, -- Memory of Death's Embrace
        182625, -- Memory of an Everlasting Grip
        182626, -- Memory of the Phearomones
        182627, -- Memory of Superstrain
        182628, -- Memory of Bryndaor
        182629, -- Memory of the Crimson Runes
        182630, -- Memory of Gorefiend's Domination
        182631, -- Memory of a Vampiric Aura
        182632, -- Memory of Absolute Zero
        182633, -- Memory of the Biting Cold
        182634, -- Memory of a Frozen Champion's Rage
        182635, -- Memory of Koltira
        182636, -- Memory of the Deadliest Coil
        182637, -- Memory of Death's Certainty
        182638, -- Memory of a Frenzied Monstrosity
        182640, -- Memory of a Reanimated Shambler
        183210, -- Memory of a Fel Bombardment
        183211, -- Memory of the Hour of Darkness
        183212, -- Memory of a Darkglare Medallion
        183213, -- Memory of the Anguish of the Collective
        183214, -- Memory of the Chaos Theory
        183215, -- Memory of an Erratic Fel Core
        183216, -- Memory of a Burning Wound
        183217, -- Memory of my Darker Nature
        183218, -- Memory of a Fortified Fel Flame
        183219, -- Memory of Soul of Fire
        183220, -- Memory of Razelikh's Defilement
        183221, -- Memory of the Dark Flame Spirit
        183222, -- Memory of the Elder Druid
        183223, -- Memory of the Circle of Life and Death
        183224, -- Memory of a Deep Focus Draught
        183225, -- Memory of Lycara
        183226, -- Memory of the Balance of All Things
        183227, -- Memory of Oneth
        183228, -- Memory of Arcane Pulsars
        183229, -- Memory of a Timeworn Dreambinder
        183230, -- Memory of the Apex Predator
        183231, -- Memory of a Cat-Eye Curio
        183232, -- Memory of a Symmetrical Eye
        183233, -- Memory of the Frenzyband
        183234, -- Memory of a Luffa-Infused Embrace
        183235, -- Memory of the Natural Order
        183236, -- Memory of Ursoc
        183237, -- Memory of the Sleeper
        183238, -- Memory of the Verdant Infusion
        183239, -- Memory of an Unending Growth
        183240, -- Memory of the Mother Tree
        183241, -- Memory of the Dark Titan
        183242, -- Memory of Eonar
        183243, -- Memory of the Arbiter's Judgment
        183244, -- Memory of the Rattle of the Maw
        183245, -- Memory of Norgannon
        183246, -- Memory of Sephuz
        183247, -- Memory of a Stable Phantasma Lure
        183248, -- Memory of Jailer's Eye
        183249, -- Memory of a Vital Sacrifice
        183250, -- Memory of the Wild Call
        183251, -- Memory of a Craven Strategem
        183252, -- Memory of a Trapping Apparatus
        183253, -- Memory of the Soulforge Embers
        183254, -- Memory of a Dire Command
        183255, -- Memory of the Flamewaker
        183256, -- Memory of the Eredun War Order
        183257, -- Memory of the Rylakstalker's Fangs
        183258, -- Memory of Eagletalon's True Focus
        183259, -- Memory of the Unblinking Vigil
        183260, -- Memory of the Serpentstalker's Trickery
        183261, -- Memory of Surging Shots
        183262, -- Memory of the Butcher's Bone Fragments
        183263, -- Memory of Poisonous Injectors
        183264, -- Memory of the Rylakstalker's Strikes
        183265, -- Memory of a Wildfire Cluster
        183266, -- Memory of the Disciplinary Command
        183267, -- Memory of an Expanded Potential
        183268, -- Memory of a Grisly Icicle
        183269, -- Memory of the Triune Ward
        183270, -- Memory of an Arcane Bombardment
        183271, -- Memory of the Infinite Arcane
        183272, -- Memory of a Siphoning Storm
        183273, -- Memory of a Temporal Warp
        183274, -- Memory of a Fevered Incantation
        183275, -- Memory of the Firestorm
        183276, -- Memory of the Molten Sky
        183277, -- Memory of the Sun King
        183278, -- Memory of the Cold Front
        183279, -- Memory of the Freezing Winds
        183280, -- Memory of Fragments of Ice
        183281, -- Memory of Slick Ice
        183282, -- Memory of the Fatal Touch
        183283, -- Memory of the Invoker
        183284, -- Memory of Escaping from Reality
        183285, -- Memory of the Swiftsure Wraps
        183286, -- Memory of Shaohao
        183287, -- Memory of Charred Passions
        183288, -- Memory of a Celestial Infusion
        183289, -- Memory of Stormstout
        183290, -- Memory of Ancient Teachings
        183291, -- Memory of Yu'lon
        183292, -- Memory of Clouded Focus
        183293, -- Memory of the Morning's Tear
        183294, -- Memory of the Jade Ignition
        183295, -- Memory of Keefer
        183296, -- Memory of the Last Emperor
        183297, -- Memory of Xuen
        183298, -- Memory of the Mad Paragon
        183299, -- Memory of the Sun's Cycles
        183300, -- Memory of the Magistrate's Judgment
        183301, -- Memory of Uther
        183302, -- Memory of the Sunwell's Bloom
        183303, -- Memory of Maraad's Dying Breath
        183304, -- Memory of the Shadowbreaker
        183305, -- Memory of the Shock Barrier
        183306, -- Memory of the Righteous Bulwark
        183307, -- Memory of a Holy Sigil
        183308, -- Memory of the Endless Kings
        183309, -- Memory of the Ardent Protector
        183310, -- Memory of the Vanguard's Momentum
        183311, -- Memory of the Final Verdict
        183312, -- Memory of a Relentless Inquisitor
        183313, -- Memory of the Lightbringer's Tempest
        183314, -- Memory of Cauterizing Shadows
        183315, -- Memory of Measured Contemplation
        183316, -- Memory of the Twins of the Sun Priestess
        183317, -- Memory of a Heavenly Vault
        183318, -- Memory of a Clear Mind
        183319, -- Memory of my Crystalline Reflection
        183320, -- Memory of the Kiss of Death
        183321, -- Memory of the Penitent One
        183322, -- Memory of a Divine Image
        183323, -- Memory of Flash Concentration
        183324, -- Memory of a Harmonious Apparatus
        183325, -- Memory of Archbishop Benedictus
        183326, -- Memory of the Void's Eternal Call
        183327, -- Memory of the Painbreaker Psalm
        183328, -- Memory of Talbadar
        183329, -- Memory of a Prism of Shadow and Fire
        183330, -- Memory of Bloodfang's Essence
        183331, -- Memory of Invigorating Shadowdust
        183332, -- Memory of the Master Assassin's Mark
        183333, -- Memory of Tiny Toxic Blade
        183334, -- Memory of the Dashing Scoundrel
        183335, -- Memory of the Doomblade
        183336, -- Memory of the Duskwalker's Patch
        183337, -- Memory of the Zoldyck Insignia
        183338, -- Memory of Celerity
        183339, -- Memory of a Concealed Blunderbuss
        183340, -- Memory of Greenskin
        183341, -- Memory of a Guile Charm
        183342, -- Memory of Akaari's Soul Fragment
        183343, -- Memory of the Deathly Shadows
        183344, -- Memory of Finality
        183345, -- Memory of the Rotten
        183346, -- Memory of an Ancestral Reminder
        183347, -- Memory of Devastating Chains
        183348, -- Memory of Deeply Rooted Elements
        183349, -- Memory of the Deeptremor Stone
        183350, -- Memory of the Great Sundering
        183351, -- Memory of an Elemental Equilibrium
        183352, -- Memory of the Demise of Skybreaker
        183353, -- Memory of the Windspeaker's Lava Resurgence
        183354, -- Memory of the Doom Winds
        183355, -- Memory of the Frost Witch
        183356, -- Memory of the Primal Lava Actuators
        183357, -- Memory of the Witch Doctor
        183358, -- Memory of an Earthen Harmony
        183359, -- Memory of Jonat
        183360, -- Memory of the Primal Tide Core
        183361, -- Memory of the Spiritwalker's Tidal Totem
        183362, -- Memory of a Malefic Wrath
        183363, -- Memory of Azj'Aqir's Agony
        183364, -- Memory of Sacrolash's Dark Strike
        183365, -- Memory of the Consuming Wrath
        183366, -- Memory of the Claw of Endereth
        183367, -- Memory of Demonic Synergy
        183368, -- Memory of the Dark Portal
        183369, -- Memory of Wilfred's Sigil of Superior Summoning
        183370, -- Memory of the Core of the Balespider
        183371, -- Memory of the Horned Nightmare
        183372, -- Memory of the Grim Inquisitor
        183373, -- Memory of an Implosive Potential
        183374, -- Memory of Azj'Aqir's Cinders
        183375, -- Memory of the Diabolic Raiment
        183376, -- Memory of Azj'Aqir's Madness
        183377, -- Memory of the Ymirjar
        183378, -- Memory of the Leaper
        183379, -- Memory of the Misshapen Mirror
        183380, -- Memory of a Seismic Reverberation
        183381, -- Memory of the Tormented Kings
        183382, -- Memory of a Battlelord
        183383, -- Memory of an Enduring Blow
        183384, -- Memory of the Exploiter
        183385, -- Memory of the Unhinged
        183386, -- Memory of Fujieda
        183387, -- Memory of the Deathmaker
        183388, -- Memory of a Reckless Defense
        183389, -- Memory of the Berserker's Will
        183390, -- Memory of a Reprisal
        183391, -- Memory of the Wall
        183392, -- Memory of the Thunderlord
        183393, -- Memory of an Unbreakable Will
        184665, -- Chronicle of Lost Memories
        186565, -- Memory of Rampant Transference
        186566, -- Memory of the Final Sentence
        186567, -- Memory of Insatiable Hunger
        186568, -- Memory of an Abomination's Frenzy
        186570, -- Memory of Glory
        186572, -- Memory of the Sinful Surge
        186576, -- Memory of Nature's Fury
        186577, -- Memory of the Unbridled Swarm
        186591, -- Memory of the Harmonic Echo
        186609, -- Memory of Sinful Indulgence
        186621, -- Memory of Death's Fathom
        186635, -- Memory of Sinful Delight
        186673, -- Memory of Kindred Affinity
        186676, -- Memory of the Toxic Onslaught
        186687, -- Memory of Celestial Spirits
        186689, -- Memory of the Splintered Elements
        186710, -- Memory of the Obedient
        186712, -- Memory of the Deathspike
        186775, -- Memory of Resounding Clarity
        187105, -- Memory of the Agonizing Gaze
        187106, -- Memory of Divine Resonance
        187107, -- Memory of the Duty-Bound Gavel
        187109, -- Memory of a Blazing Slaughter
        187111, -- Memory of Blind Faith
        187118, -- Memory of the Demonic Oath
        187127, -- Memory of Radiant Embers
        187132, -- Memory of the Seasons of Plenty
        187160, -- Memory of Pallid Command
        187161, -- Memory of Bwonsamdi's Pact
        187162, -- Memory of Shadow Word: Manipulation
        187163, -- Memory of the Spheres' Harmony
        187217, -- Memory of the Bountiful Brew
        187223, -- Memory of the Seeds of Rampant Growth
        187224, -- Memory of the Elemental Conduit
        187225, -- Memory of the Languishing Soul Detritus
        187226, -- Memory of the Shards of Annihilation
        187227, -- Memory of the Decaying Soul Satchel
        187228, -- Memory of the Contained Perpetual Explosion
        187229, -- Memory of the Pact of the Soulstalkers
        187230, -- Memory of the Bag of Munitions
        187231, -- Memory of the Fragments of the Elder Antlers
        187232, -- Memory of the Pouch of Razor Fragments
        187237, -- Memory of a Call to Arms
        187258, -- Memory of the Faeline Harmony
        187259, -- Memory of the Raging Vesper Vortex
        187277, -- Memory of Sinister Teachings
        187280, -- Memory of the Fae Heart
        187511, -- Memory of Elysian Might
	},

    ["|cffff8000SL.Legendary|r"] = {
        171412, -- Shadowghast Breastplate
        171413, -- Shadowghast Sabatons
        171414, -- Shadowghast Gauntlets
        171415, -- Shadowghast Helm
        171416, -- Shadowghast Greaves
        171417, -- Shadowghast Pauldrons
        171418, -- Shadowghast Waistguard
        171419, -- Shadowghast Armguards
        172314, -- Umbrahide Vest
        172315, -- Umbrahide Treads
        172316, -- Umbrahide Gauntlets
        172317, -- Umbrahide Helm
        172318, -- Umbrahide Leggings
        172319, -- Umbrahide Pauldrons
        172320, -- Umbrahide Waistguard
        172321, -- Umbrahide Armguards
        172322, -- Boneshatter Vest
        172323, -- Boneshatter Treads
        172324, -- Boneshatter Gauntlets
        172325, -- Boneshatter Helm
        172326, -- Boneshatter Greaves
        172327, -- Boneshatter Pauldrons
        172328, -- Boneshatter Waistguard
        172329, -- Boneshatter Armguards
        173241, -- Grim-Veiled Robe
        173242, -- Grim-Veiled Cape
        173243, -- Grim-Veiled Sandals
        173244, -- Grim-Veiled Mittens
        173245, -- Grim-Veiled Hood
        173246, -- Grim-Veiled Pants
        173247, -- Grim-Veiled Spaulders
        173248, -- Grim-Veiled Belt
        173249, -- Grim-Veiled Bracers
        178926, -- Shadowghast Ring
        178927, -- Shadowghast Necklace
        190464, -- Cord of Unity
	},

    ["|cffa335eeSL.CompanionEXP|r"] = {
        184684, -- Grimoire of Knowledge
        184685, -- Grimoire of Knowledge
        184686, -- Grimoire of Knowledge
        184687, -- Grimoire of Knowledge
        184688, -- Grimoire of Knowledge
        186472, -- Wisps of Memory
        187413, -- Crystalline Memory Repository
        187414, -- Fractal Thoughtbinder
        187415, -- Mind-Expanding Prism
        188650, -- Grimoire of Knowledge
        188651, -- Grimoire of Knowledge
        188652, -- Grimoire of Knowledge
        188653, -- Grimoire of Knowledge
        188654, -- Grimoire of Knowledge
        188655, -- Crystalline Memory Repository
        188656, -- Fractal Thoughtbinder
        188657, -- Mind-Expanding Prism
	},

    ["SL.Conduits"] = {
        180842, -- Stalwart Guardian
        180843, -- Template Conduit
        180844, -- Brutal Vitality
        180847, -- Inspiring Presence
        180896, -- Safeguard
        180932, -- Fueled by Violence
        180933, -- Ashen Juggernaut
        180935, -- Crash the Ramparts
        180943, -- Cacophonous Roar
        180944, -- Merciless Bonegrinder
        181373, -- Harm Denial
        181376, -- Inner Fury
        181383, -- Unrelenting Cold
        181389, -- Shivering Core
        181435, -- Calculated Strikes
        181455, -- Icy Propulsion
        181461, -- Ice Bite
        181462, -- Coordinated Offensive
        181464, -- Winter's Protection
        181465, -- Xuen's Bond
        181466, -- Grounding Breath
        181467, -- Flow of Time
        181469, -- Indelible Victory
        181495, -- Jade Bond
        181498, -- Grounding Surge
        181504, -- Infernal Cascade
        181505, -- Resplendent Mist
        181506, -- Master Flame
        181508, -- Fortifying Ingredients
        181509, -- Arcane Prodigy
        181510, -- Lingering Numbness
        181511, -- Nether Precision
        181512, -- Dizzying Tumble
        181539, -- Discipline of the Grove
        181553, -- Gift of the Lich
        181600, -- Ire of the Ascended
        181624, -- Swift Transference
        181639, -- Siphoned Malice
        181640, -- Tumbling Technique
        181641, -- Rising Sun Revival
        181698, -- Cryo-Freeze
        181700, -- Scalding Brew
        181705, -- Celestial Effervescence
        181707, -- Diverted Energy
        181709, -- Unnerving Focus
        181712, -- Depths of Insanity
        181734, -- Magi's Brand
        181735, -- Hack and Slash
        181736, -- Flame Accretion
        181737, -- Nourishing Chi
        181738, -- Artifice of the Archmage
        181740, -- Evasive Stride
        181742, -- Walk with the Ox
        181756, -- Incantation of Swiftness
        181759, -- Strike with Clarity
        181769, -- Tempest Barrier
        181770, -- Bone Marrow Hops
        181774, -- Imbued Reflections
        181775, -- Way of the Fae
        181776, -- Vicious Contempt
        181786, -- Eternal Hunger
        181826, -- Translucent Image
        181827, -- Move with Grace
        181834, -- Chilled Resilience
        181836, -- Spirit Drain
        181837, -- Clear Mind
        181838, -- Charitable Soul
        181840, -- Light's Inspiration
        181841, -- Reinforced Shell
        181842, -- Power Unto Others
        181843, -- Shining Radiance
        181844, -- Pain Transformation
        181845, -- Exaltation
        181847, -- Lasting Spirit
        181848, -- Accelerated Cold
        181866, -- Withering Plague
        181867, -- Swift Penitence
        181942, -- Focused Mending
        181943, -- Eradicating Blow
        181944, -- Resonant Words
        181962, -- Mental Recovery
        181963, -- Blood Bond
        181974, -- Courageous Ascension
        181975, -- Hardened Bones
        181980, -- Embrace Death
        181981, -- Festering Transfusion
        181982, -- Everfrost
        182105, -- Astral Protection
        182106, -- Refreshing Waters
        182107, -- Vital Accretion
        182108, -- Thunderous Paws
        182109, -- Totemic Surge
        182110, -- Crippling Hex
        182111, -- Spiritual Resonance
        182113, -- Fleeting Wind
        182125, -- Pyroclastic Shock
        182126, -- High Voltage
        182127, -- Shake the Foundations
        182128, -- Call of Flame
        182129, -- Fae Fermata
        182130, -- Shattered Perceptions
        182131, -- Haunting Apparitions
        182132, -- Unending Grip
        182133, -- Insatiable Appetite
        182134, -- Unruly Winds
        182135, -- Focused Lightning
        182136, -- Chilled to the Core
        182137, -- Magma Fist
        182138, -- Mind Devourer
        182139, -- Rabid Shadows
        182140, -- Dissonant Echoes
        182141, -- Holy Oration
        182142, -- Embrace of Earth
        182143, -- Swirling Currents
        182144, -- Nature's Focus
        182145, -- Heavy Rainfall
        182187, -- Meat Shield
        182201, -- Unleashed Frenzy
        182203, -- Debilitating Malady
        182206, -- Convocation of the Dead
        182208, -- Lingering Plague
        182288, -- Impenetrable Gloom
        182292, -- Brutal Grasp
        182295, -- Proliferation
        182304, -- Divine Call
        182307, -- Shielding Words
        182316, -- Fel Defender
        182317, -- Shattered Restoration
        182318, -- Viscous Ink
        182321, -- Enfeebled Mark
        182324, -- Felfire Haste
        182325, -- Ravenous Consumption
        182330, -- Demonic Parole
        182331, -- Empowered Release
        182335, -- Spirit Attunement
        182336, -- Golden Path
        182338, -- Pure Concentration
        182339, -- Necrotic Barrage
        182340, -- Fel Celerity
        182344, -- Lost in Darkness
        182345, -- Elysian Dirge
        182346, -- Tumbling Waves
        182347, -- Essential Extraction
        182348, -- Lavish Harvest
        182368, -- Relentless Onslaught
        182383, -- Dancing with Fate
        182384, -- Serrated Glaive
        182385, -- Growing Inferno
        182440, -- Piercing Verdict
        182441, -- Marksman's Advantage
        182442, -- Veteran's Repute
        182448, -- Light's Barding
        182449, -- Resolute Barrier
        182456, -- Wrench Evil
        182460, -- Accrued Vitality
        182461, -- Echoing Blessings
        182462, -- Expurgation
        182463, -- Harrowing Punishment
        182464, -- Harmony of the Tortollan
        182465, -- Truth's Wake
        182466, -- Shade of Terror
        182468, -- Mortal Combo
        182469, -- Rejuvenating Wind
        182470, -- Demonic Momentum
        182471, -- Soul Furnace
        182476, -- Resilience of the Hunter
        182478, -- Corrupting Leer
        182480, -- Reversal of Fortune
        182559, -- Templar's Vindication
        182582, -- Enkindled Spirit
        182584, -- Cheetah's Vigor
        182598, -- Demon Muzzle
        182604, -- Roaring Fire
        182605, -- Tactical Retreat
        182608, -- Virtuous Command
        182610, -- Ferocious Appetite
        182621, -- One With the Beast
        182622, -- Resplendent Light
        182624, -- Show of Force
        182646, -- Repeat Decree
        182648, -- Sharpshooter's Focus
        182649, -- Brutal Projectiles
        182651, -- Destructive Reverberations
        182656, -- Disturb the Peace
        182657, -- Deadly Chain
        182667, -- Focused Light
        182675, -- Untempered Dedication
        182677, -- Punish the Guilty
        182681, -- Vengeful Shock
        182684, -- Resolute Defender
        182685, -- Increased Scrutiny
        182686, -- Powerful Precision
        182706, -- Brooding Pool
        182736, -- Rolling Agony
        182743, -- Focused Malignancy
        182747, -- Withering Bolt
        182748, -- Borne of Blood
        182750, -- Carnivorous Stalkers
        182751, -- Tyrant's Soul
        182752, -- Fel Commando
        182753, -- Royal Decree
        182754, -- Duplicitous Havoc
        182755, -- Ashen Remains
        182767, -- The Long Summer
        182769, -- Combusting Engine
        182770, -- Righteous Might
        182772, -- Infernal Brand
        182777, -- Hallowed Discernment
        182778, -- Ringing Clarity
        182960, -- Soul Tithe
        182961, -- Fatal Decimation
        182962, -- Catastrophic Origin
        182964, -- Soul Eater
        183044, -- Kilrogg's Cunning
        183076, -- Diabolic Bloodstone
        183132, -- Echoing Call
        183167, -- Strength of the Pack
        183184, -- Stinging Strike
        183197, -- Controlled Destruction
        183199, -- Withering Ground
        183202, -- Deadly Tandem
        183396, -- Flame Infusion
        183402, -- Bloodletting
        183463, -- Unnatural Malice
        183464, -- Tough as Bark
        183465, -- Ursine Vigor
        183466, -- Innate Resolve
        183467, -- Tireless Pursuit
        183468, -- Born Anew
        183469, -- Front of the Pack
        183470, -- Born of the Wilds
        183471, -- Deep Allegiance
        183472, -- Evolved Swarm
        183473, -- Conflux of Elements
        183474, -- Endless Thirst
        183476, -- Stellar Inspiration
        183477, -- Precise Alignment
        183478, -- Fury of the Skies
        183479, -- Umbral Intensity
        183480, -- Taste for Blood
        183481, -- Incessant Hunter
        183482, -- Sudden Ambush
        183483, -- Carnivorous Instinct
        183484, -- Unchecked Aggression
        183485, -- Savage Combatant
        183486, -- Well-Honed Instincts
        183487, -- Layered Mane
        183488, -- Unstoppable Growth
        183489, -- Flash of Clarity
        183490, -- Floral Recycling
        183491, -- Ready for Anything
        183492, -- Reverberation
        183493, -- Sudden Fractures
        183494, -- Septic Shock
        183495, -- Lashing Scars
        183496, -- Nimble Fingers
        183497, -- Recuperator
        183498, -- Cloaked in Shadows
        183499, -- Quick Decisions
        183500, -- Fade to Nothing
        183501, -- Rushed Setup
        183502, -- Prepared for All
        183503, -- Poisoned Katar
        183504, -- Well-Placed Steel
        183505, -- Maim, Mangle
        183506, -- Lethal Poisons
        183507, -- Triple Threat
        183508, -- Ambidexterity
        183509, -- Sleight of Hand
        183510, -- Count the Odds
        183511, -- Deeper Daggers
        183512, -- Planned Execution
        183513, -- Stiletto Staccato
        183514, -- Perforated Veins
        184359, -- Unbound Reality Fragment
        184587, -- Ambuscade
        187148, -- Death-Bound Shard
        187216, -- Soultwining Crescent
        187506, -- Condensed Anima Sphere
        187507, -- Adaptive Armor Fragment
	},

    ["SL.OutdoorItems"] = {
        173939, -- Enticing Anima
        178602, -- Thorny Loop
        178658, -- Restore Construct
        179392, -- Orb of Burgeoning Ambition
        179535, -- Crumbling Pride Extractors
        179613, -- Extra Sticky Spidey Webs
        179937, -- Sliver of Burgeoning Ambition
        179938, -- Crumbling Pride Extractors
        179939, -- Wriggling Spider Sac
        179977, -- Benevolent Gong
        179982, -- Kyrian Bell
        180008, -- Resonating Anima Core
        180009, -- Resonating Anima Mote
        180062, -- Heavenly Drum
        180063, -- Unearthly Chime
        180064, -- Ascended Flute
        180264, -- Abominable Backup
        180660, -- Darktower Parchments: Instant Polymorphist
        180661, -- Darktower Parchments: Affliction Most Foul
        180678, -- Peck Acorn
        180688, -- Infused Remnant of Light
        180689, -- Pocket Embers
        180690, -- Bottled Ash Cloud
        180692, -- Box of Stalker Traps
        180704, -- Infused Pet Biscuit
        180707, -- Sticky Muck
        180708, -- Mirror of Despair
        180713, -- Shrieker's Voicebox
        180874, -- Gargon Whistle
        182160, -- Bag of Twigin Treats
        182653, -- Larion Treats
        182749, -- Regurgitated Kyrian Wings
        183122, -- Death's Cloak
        183131, -- Stygic Grapnel
        183135, -- Summon the Fallen
        183136, -- Incendiary Mawrat
        183141, -- Stygic Magma
        183165, -- Mawsworn Crossbow
        183187, -- Shadeweaver Incantation
        183602, -- Sticky Webbing
        183718, -- Extra Gooey Gorm Gunk
        183787, -- Stygic Dampener
        183799, -- Shifting Catalyst
        183807, -- Stygic Coercion
        183811, -- Construct's Best Friend
        183902, -- A Faintly Glowing Seed
        184485, -- Mawforged Key
        184586, -- Sky Chain
        184719, -- Enchanted Map of Infused Ruby Network
        187865, -- Spiked Protomesh
        187866, -- Accelerating Tendons
        187867, -- Evolved Exo-mucus
	},

    ["|cffe6cc80RohSuir|r"] = {
        185636, -- The Archivists' Codex
        186648, -- Soaring Razorwing
        186714, -- Research Report: All-Seeing Crystal
        186716, -- Research Report: Ancient Shrines
        186717, -- Research Report: Adaptive Alloys
        186718, -- Teleporter Repair Kit
        186721, -- Treatise: Relics Abound in the Shadowlands
        186722, -- Treatise: The Study of Anima and Harnessing Every Drop
        186731, -- Repaired Riftkey
        186984, -- Korthite Crystal Key
        187134, -- Alloy-Warping Facetor
        187138, -- Research Report: First Alloys
        187145, -- Treatise: Recognizing Stygia and its Uses
        187148, -- Death-Bound Shard
        187508, -- Trained Gromit Carrier
        187612, -- Key of Flowing Waters
        187613, -- Key of the Inner Chambers
        187614, -- Key of Many Thoughts
	},

    ["|cffe6cc80Sinstones|r"] = {
        172996, -- Inquisitor Sorin's Sinstone
        172997, -- Inquisitor Petre's Sinstone
        172998, -- Inquisitor Otilia's Sinstone
        172999, -- Inquisitor Traian's Sinstone
        173000, -- High Inquisitor Gabi's Sinstone
        173001, -- High Inquisitor Radu's Sinstone
        173005, -- High Inquisitor Magda's Sinstone
        173006, -- High Inquisitor Dacian's Sinstone
        173007, -- Grand Inquisitor Nicu's Sinstone
        173008, -- Grand Inquisitor Aurica's Sinstone
        180451, -- Grand Inquisitor's Sinstone Fragment
	},

    ["|cffe6cc80Venari|r"] = {
        180817, -- Cypher of Relocation
        180949, -- Animaflow Stabilizer
        180952, -- Possibility Matrix
        180953, -- Soultwinning Scepter
        181245, -- Oil of Ethereal Force
        184361, -- Spatial Realignment Apparatus
        184588, -- Soul-Stabilizing Talisman
        184605, -- Sigil of the Unseen
        184613, -- Encased Riftwalker Essence
        184615, -- Extradimensional Pockets
        184617, -- Bangle of Seniority
        184618, -- Rank Insignia: Acquisitionist
        184619, -- Loupe of Unusual Charm
        184620, -- Vessel of Unfortunate Spirits
        184621, -- Ritual Prism of Fortune
        184651, -- Maw-Touched Miasma
        184652, -- Phantasmic Infuser
        184653, -- Animated Levitating Chain
        184664, -- Sticky-Fingered Skeletal Hand
	},

    ["SL.AlchemyRecipes"] = {
        180780, -- Recipe: Red Noggin Candle
        182660, -- Recipe: Shadestone
        182665, -- Recipe: Sins to Virtue
        183106, -- Recipe: Eternal Cauldron
        183868, -- ERROR1
        186986, -- Recipe: Widow Burst
        186987, -- Recipe: Torch Burst
        186988, -- Recipe: Glory Burst
        186989, -- Recipe: Marrow Burst
        186990, -- Recipe: Blossom Burst
        186991, -- Recipe: Transmute: Stones to Ore
        187828, -- Recipe: Infusion: Corpse Purification
        187848, -- Recipe: Sustaining Armor Polish
	},

    ["SL.BlacksmithingRecipes"] = {
        182670, -- ERROR1
        183094, -- Plans: Shadowsteel Helm
        183095, -- Plans: Shadowsteel Pauldrons
        183864, -- ERROR1
	},

    ["SL.CookingRecipes"] = {
        182668, -- Recipe: Feast of Gluttonous Hedonism
        184625, -- Recipe: Extra Sugary Fish Feast
        184683, -- Recipe: Extra Lemony Herb Filet
        184689, -- Recipe: Extra Fancy Darkmoon Feast
        187006, -- Recipe: Twilight Tea
        187007, -- Recipe: Bonemeal Bread
        187008, -- Recipe: Porous Rock Candy
        187804, -- Recipe: Empty Kettle of Stone Soup
	},

    ["SL.EnchantingRecipes"] = {
        182666, -- Formula: Enchanted Elethium Bar
        183096, -- Formula: Sacred Shard
        183866, -- ERROR1
        186992, -- Formula: Anima-ted Leash
        187824, -- Formula: Magically Regulated Automa Core
        187826, -- Formula: Cosmic Protoweave
	},

    ["SL.EngineeringRecipes"] = {
        183097, -- Schematic: PHA7-YNX
        183858, -- Schematic: Wormhole Generator: Shadowlands
        183867, -- ERROR1
        187832, -- Schematic: Pure-Air Sail Extensions
        187837, -- Schematic: Erratic Genesis Matrix
	},

    ["SL.InscriptionRecipes"] = {
        173068, -- Vantus Rune Technique: Castle Nathria
        180782, -- Technique: Fae Revel Masque
        183093, -- Technique: Contract: The Wild Hunt
        183098, -- Technique: Codex of the Still Mind
        183102, -- Technique: Contract: Court of Harvesters
        183103, -- Technique: Contract: The Ascended
        183104, -- Technique: Contract: The Undying Army
        183865, -- ERROR1
        184095, -- Technique: Glyph of the Swift Chameleon
        184098, -- Technique: Glyph of the Aquatic Chameleon
        184099, -- Technique: Glyph of the Aerial Chameleon
        186671, -- Vantus Rune Technique: Sanctum of Domination
        186724, -- Technique: Contract: Death's Advance
        187797, -- Technique: Contract: The Enlightened
        187806, -- Vantus Rune Technique: Sepulcher of the First Ones
        187883, -- Technique: Mark of the Twilight Runestag
        187886, -- Technique: Mark of the Gloomstalker Dredbat
        187930, -- Technique: Mark of the Regal Dredbat
        187932, -- Technique: Mark of the Duskwing Raven
        187935, -- Technique: Mark of the Midnight Runestag
        187937, -- Technique: Mark of the Sable Ardenmoth
        190379, -- Technique: Glyph of the Spectral Lupine
        190381, -- Technique: Glyph of the Spectral Vulpine
	},

    ["SL.JewelcraftingRecipes"] = {
        180783, -- Design: Crown of the Righteous
        183099, -- Design: Revitalizing Jewel Doublet
        186993, -- Design: Porous Stone Statue
        186994, -- Design: Shaded Stone Statue
        187830, -- Design: Aealic Harmonizing Stone
        187847, -- Design: Devourer Essence Stone
	},

    ["SL.LeatherworkingRecipes"] = {
        182669, -- ERROR1
        183100, -- Pattern: Heavy Desolate Armor Kit
        183839, -- Pattern: Heavy Desolate Hide
        186998, -- Pattern: Pallid Oracle Bones
        186999, -- Pattern: Pallid Bone Flute
        187000, -- Pattern: Elusive Pet Treat
	},

    ["SL.TailoringRecipes"] = {
        180781, -- Pattern: Pink Party Hat
        183101, -- Pattern: Shadowlace Cloak
        183871, -- ERROR1
        186995, -- Pattern: Shrouded Hand Towel
	},

    ["SL.Gems"] = {
        173121, -- Deadly Jewel Doublet
        173122, -- Quick Jewel Doublet
        173123, -- Versatile Jewel Doublet
        173124, -- Masterful Jewel Doublet
        173125, -- Revitalizing Jewel Doublet
        173126, -- Straddling Jewel Doublet
        173127, -- Deadly Jewel Cluster
        173128, -- Quick Jewel Cluster
        173129, -- Versatile Jewel Cluster
        173130, -- Masterful Jewel Cluster
	},

    ["SL.PermanentEnhancements"] = {
        172357, -- Enchant Ring - Bargain of Critical Strike
        172358, -- Enchant Ring - Bargain of Haste
        172359, -- Enchant Ring - Bargain of Mastery
        172360, -- Enchant Ring - Bargain of Versatility
        172361, -- Enchant Ring - Tenet of Critical Strike
        172362, -- Enchant Ring - Tenet of Haste
        172363, -- Enchant Ring - Tenet of Mastery
        172364, -- Enchant Ring - Tenet of Versatility
        172365, -- Enchant Weapon - Ascended Vigor
        172366, -- Enchant Weapon - Celestial Guidance
        172367, -- Enchant Weapon - Eternal Grace
        172368, -- Enchant Weapon - Sinful Revelation
        172370, -- Enchant Weapon - Lightless Force
        172406, -- Enchant Gloves - Shadowlands Gathering
        172407, -- Enchant Gloves - Strength of Soul
        172408, -- Enchant Gloves - Eternal Strength
        172410, -- Enchant Cloak - Fortified Speed
        172411, -- Enchant Cloak - Fortified Avoidance
        172412, -- Enchant Cloak - Fortified Leech
        172413, -- Enchant Boots - Agile Soulwalker
        172414, -- Enchant Bracers - Illuminated Soul
        172415, -- Enchant Bracers - Eternal Intellect
        172416, -- Enchant Bracers - Shaded Hearthing
        172418, -- Enchant Chest - Eternal Bulwark
        172419, -- Enchant Boots - Eternal Agility
        172917, -- Belt Modification: Dimensional Shifter
        172918, -- Belt Modification: Electro-Jump
        172919, -- Belt Modification: Damage Retaliator
        172920, -- Optical Target Embiggener
        172921, -- Infra-green Reflex Sight
        177659, -- Enchant Chest - Eternal Skirmish
        177660, -- Enchant Cloak - Soul Vitality
        177661, -- Enchant Boots - Soul Treads
        177715, -- Enchant Chest - Eternal Bounds
        177716, -- Enchant Chest - Sacred Stats
        177962, -- Enchant Chest - Eternal Stats
        183738, -- Enchant Chest - Eternal Insight
        187116, -- Target Dummy
	},

    ["SL.TemporaryEnhancements"] = {
        171285, -- Shadowcore Oil
        171286, -- Embalmer's Oil
        171436, -- Porous Sharpening Stone
        171437, -- Shaded Sharpening Stone
        171438, -- Porous Weightstone
        171439, -- Shaded Weightstone
        172038, -- Grim Iron Shackles
        172346, -- Desolate Armor Kit
        172347, -- Heavy Desolate Armor Kit
        177036, -- Aquatic Enticer
        180709, -- Tempered Armor Patch
	},

    ["SL.Cloth"] = {
        172439, -- Enchanted Lightless Silk
        173202, -- Shrouded Cloth
        173204, -- Lightless Silk
        187703, -- Silken Protofiber
	},

    ["SL.Elemental"] = {
        178787, -- Orboreal Shard
        186017, -- Korthite Crystal
        187707, -- Progenitor Essentia
	},

    ["SL.Enchanting"] = {
        172230, -- Soul Dust
        172231, -- Sacred Shard
        172232, -- Eternal Crystal
	},

    ["SL.Herbs"] = {
        168583, -- Widowbloom
        168586, -- Rising Glory
        168589, -- Marrowroot
        169701, -- Death Blossom
        170554, -- Vigil's Torch
        171287, -- Ground Death Blossom
        171288, -- Ground Vigil's Torch
        171289, -- Ground Widowbloom
        171290, -- Ground Marrowroot
        171291, -- Ground Rising Glory
        171292, -- Ground Nightshade
        171315, -- Nightshade
        187699, -- First Flower
	},

    ["SL.Inscription"] = {
        173056, -- Umbral Pigment
        173057, -- Luminous Pigment
        173058, -- Umbral Ink
        173059, -- Luminous Ink
        173070, -- Ace of Putrescence
        173071, -- Two of Putrescence
        173072, -- Three of Putrescence
        173073, -- Four of Putrescence
        173074, -- Five of Putrescence
        173075, -- Six of Putrescence
        173076, -- Seven of Putrescence
        173077, -- Eight of Putrescence
        173079, -- Ace of Repose
        173080, -- Two of Repose
        173081, -- Three of Repose
        173082, -- Four of Repose
        173083, -- Five of Repose
        173084, -- Six of Repose
        173085, -- Seven of Repose
        173086, -- Eight of Repose
        173088, -- Ace of Voracity
        173089, -- Two of Voracity
        173090, -- Three of Voracity
        173091, -- Four of Voracity
        173092, -- Five of Voracity
        173093, -- Six of Voracity
        173094, -- Seven of Voracity
        173095, -- Eight of Voracity
        173097, -- Ace of the Indomitable
        173098, -- Two of the Indomitable
        173099, -- Three of the Indomitable
        173100, -- Four of the Indomitable
        173101, -- Five of the Indomitable
        173102, -- Six of the Indomitable
        173103, -- Seven of the Indomitable
        173104, -- Eight of the Indomitable
        175788, -- Tranquil Pigment
        175970, -- Tranquil Ink
	},

    ["SL.Jewelcrafting"] = {
        173108, -- Oriblase
        173109, -- Angerseye
        173110, -- Umbryl
        173168, -- Laestrite Setting
        173170, -- Essence of Rebirth
        173171, -- Essence of Torment
        173172, -- Essence of Servitude
        173173, -- Essence of Valor
	},

    ["SL.Leather"] = {
        172089, -- Desolate Leather
        172092, -- Pallid Bone
        172093, -- Desolate Leather Scraps
        172094, -- Callous Hide
        172095, -- Callous Hide Scraps
        172096, -- Heavy Desolate Leather
        172097, -- Heavy Callous Hide
        172330, -- Unseelie Leather
        172331, -- Sinful Leather
        172332, -- Necrotic Leather
        172333, -- Purified Leather
        172438, -- Enchanted Heavy Callous Hide
        177279, -- Gaunt Sinew
        187701, -- Protogenic Pelt
	},

    ["SL.MeatFish"] = {
        172052, -- Aethereal Meat
        172053, -- Tenebrous Ribs
        172054, -- Raw Seraphic Wing
        172055, -- Phantasmal Haunch
        172056, -- Medley of Transplanar Spices
        172057, -- Inconceivably Aged Vinegar
        172058, -- Smuggled Azerothian Produce
        172059, -- Rich Grazer Milk
        173032, -- Lost Sole
        173033, -- Iridescent Amberjack
        173034, -- Silvergill Pike
        173035, -- Pocked Bonefish
        173036, -- Spinefin Piranha
        173037, -- Elysian Thade
        175111, -- Marrow Larva
        178786, -- Lusterwheat Flour
        179314, -- Creeping Crawler Meat
        179315, -- Shadowy Shank
        187702, -- Precursor Placoderm
        187704, -- Protoflesh
        187812, -- Empty Kettle
	},

    ["SL.MetalStone"] = {
        171428, -- Shadowghast Ingot
        171828, -- Laestrite Ore
        171829, -- Solenium Ore
        171830, -- Oxxein Ore
        171831, -- Phaedrum Ore
        171832, -- Sinvyr Ore
        171833, -- Elethium Ore
        171834, -- Laestrite Nugget
        171835, -- Solenium Nugget
        171836, -- Oxxein Nugget
        171837, -- Phaedrum Nugget
        171838, -- Sinvyr Nugget
        171839, -- Elethium Nugget
        171840, -- Porous Stone
        171841, -- Shaded Stone
        172437, -- Enchanted Elethium Bar
        180733, -- Luminous Flux
        187700, -- Progenium Ore
	},

    ["SL.OtherTradegoods"] = {
        172910, -- Darkmoon Card of Repose
        173060, -- Aerated Water
        173061, -- Stabilizing Powder
        173066, -- Darkmoon Card of Death
        175886, -- Dark Parchment
        175923, -- Ardenwood
        177061, -- Twilight Bark
        177062, -- Penumbra Thread
        177840, -- Blank Card of the Indomitable
        177841, -- Blank Card of Voracity
        177842, -- Blank Card of Repose
        177843, -- Blank Card of Putrescence
        177873, -- Darkmoon Card of the Indomitable
        177874, -- Darkmoon Card of Voracity
        177875, -- Darkmoon Card of Putrescence
        177876, -- Darkmoon Card of Repose
        180457, -- Shadestone
        180732, -- Rune Etched Vial
        183870, -- Recipe: Crafter's Mark II
        183951, -- Immortal Shard
        183952, -- Machinist's Oil
        183953, -- Sealing Wax
        183954, -- Malleable Wire
        183955, -- Curing Salt
        186470, -- Recipe: Crafter's Mark of the Chained Isle
        186598, -- Recipe: Crafter's Mark III
        186694, -- Shaded Bag of Ore
        187749, -- Recipe: Crafter's Mark of the First Ones
        187750, -- Recipe: Crafter's Mark IV
	},

    ["SL.Parts"] = {
        172934, -- Handful of Laestrite Bolts
        172935, -- Porous Polishing Abrasive
        172936, -- Mortal Coiled Spring
        172937, -- Wormfed Gear Assembly
        183950, -- Distilled Death Extract
	},

}