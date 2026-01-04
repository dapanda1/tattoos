## Original script from: http://kolmafia.us/index.php/topic,527.msg2569.html#msg2569 [19 October 2006]
## Updated by Hippymon 13 November 2007
### Updated by Raven434 - 2009-02-13 
### There are 49 outfit based tattoos now, up from Hippymon's last update of 38.
##Updated to 127 by BDrag0n
##Updated to 131 by PazSox
##Updated to 146 by hamofmight 2019-01-15
##Updated to 158 (149-152 not implemented) by hamofmight 2019-04-28
##Updated to 159 by johnnyponny (added 149-150, 159-160) 2021-09-30
##Updated to 159 by johnnyponny (added 151-152) 2022-03-02
##Updated to 162 by johnnyponny (added 161-163) 2023-01-06
##Updated to 174 by dapanda - brought to github

record tatdata{
	string gear;
	string Img;
};
tatdata[int] Tat;
void load_table(){
##data obtained from http://kol.coldfront.net/thekolwiki/index.php/Outfits_by_number
### New Tat #10 added in
### Modded - there is no #13 listed in the outfits_by_number page

	Tat[1].gear = "Bugbear Costume";
	Tat[2].gear = "Filthy Hippy Disguise";
	Tat[3].gear = "Frat Boy Ensemble";
	Tat[4].gear = "Knob Goblin Harem Girl Disguise";
	Tat[5].gear = "Knob Goblin Elite Guard Uniform";
	Tat[6].gear = "Hot and Cold Running Ninja Suit";
	Tat[7].gear = "eXtreme-Cold Weather gear";
	Tat[8].gear = "Mining Gear";
	Tat[9].gear = "Swashbuckling Getup";
	Tat[10].gear = "Terrifying Clown Suit";	
	Tat[11].gear = "Crimbo Duds";
	Tat[12].gear = "Star Garb";
	Tat[14].gear = "Furry Suit";
	Tat[15].gear = "8-Bit Finery";
	Tat[16].gear = "Yendorian Finery";
	Tat[17].gear = "OK Lumberjack Outfit";
	Tat[18].gear = "Radio Free Regalia";
	Tat[19].gear = "Bow Tux";
	Tat[20].gear = "Clockwork Apparatus";
	Tat[21].gear = "Gnauga Hides";
	Tat[22].gear = "Time Trappings";
	Tat[23].gear = "Cloaca-Cola Uniform";
	Tat[24].gear = "Dyspepsi-Cola Uniform";
	Tat[25].gear = "Arboreal Raiment";
	Tat[26].gear = "Grass Guise";
	Tat[27].gear = "Encephalic Ensemble";
	Tat[28].gear = "Glad Bag Glad Rags";
	Tat[29].gear = "Antique Arms And Armor";
	Tat[30].gear = "Terrycloth Tackle";
	Tat[31].gear = "Tropical Crimbo Duds";
	Tat[32].gear = "War Hippy Fatigues";
	Tat[33].gear = "Frat Warrior Fatigues";
	Tat[34].gear = "Bounty-Hunting Rig";
	Tat[35].gear = "Black Armaments";
	Tat[36].gear = "Palmist Paraphernalia";
	Tat[37].gear = "Tapered Threads";
	Tat[38].gear = "Roy Orbison Disguise";
	Tat[39].gear = "Cursed Zombie Pirate Costume";
	Tat[40].gear = "Crimborg Assault Armor";
	Tat[41].gear = "El Vibrato Relics";
	Tat[42].gear = "Pyretic Panhandler Paraphernalia";
	Tat[43].gear = "Hyperborean Hobo Habiliments";
	Tat[44].gear = "Vile Vagrant Vestments";
	Tat[45].gear = "Dire Drifter Duds";
	Tat[46].gear = "Tawdry Tramp Togs";
	Tat[47].gear = "Hodgman's Regal Frippery";
	Tat[48].gear = "Arrrbor Day Apparrrrrel";
	Tat[49].gear = "Mutant Couture";
	Tat[50].gear = "Dwarvish War uniform";
	Tat[51].gear = "Wumpus-Hair Wardrobe";
	Tat[52].gear = "Pork Elf Prizes";
	Tat[53].gear = "Grimy Reaper's Vestments";
	Tat[54].gear = "Slimesuit";
	Tat[55].gear = "Primitive Radio Duds";
	Tat[56].gear = "Floaty Fatigues";
	Tat[57].gear = "Rave Disguise";
	Tat[58].gear = "Vestments of the Treeslayer";
	Tat[59].gear = "Crappy Mer-kin Disguise";
	Tat[60].gear = "Mer-kin Gladiatorial Gear";
	Tat[61].gear = "Mer-kin Scholar's Vestments";
	Tat[62].gear = "Snowman Suit";
	Tat[63].gear = "Frigid Northlands Garb";
	Tat[64].gear = "Legendary Regalia of the Seal Crusher";
	Tat[65].gear = "Legendary Regalia of the Chelonian Overlord";
	Tat[66].gear = "Legendary Regalia of the Pasta Master";
	Tat[67].gear = "Legendary Regalia of the Saucemaestro";
	Tat[68].gear = "Legendary Regalia of the Groovelord";
	Tat[69].gear = "Legendary Regalia of the Master Squeezeboxer";
	Tat[70].gear = "BRICKOfig Outfit";
	Tat[71].gear = "Knight's Armor";
	Tat[72].gear = "Fancy Tux";
	Tat[73].gear = "Transparent Trappings";
	Tat[74].gear = "Unblemished Uniform";
	Tat[75].gear = "Blasphemous Bedizenment";
	Tat[76].gear = "Smoked Pottery";
	Tat[77].gear = "Thousandth Birthday Suit";
	Tat[78].gear = "Uncle Hobo's Rags";
	Tat[79].gear = "Paperclippery";
	Tat[80].gear = "Cold Comforts";
	Tat[81].gear = "Bits o' Honey";
	Tat[82].gear = "Luniform";
	Tat[83].gear = "Dark Bro's Vestments";
	Tat[84].gear = "Sucker Samurai Suit";
	Tat[85].gear = "Wax Wardrobe";
	Tat[86].gear = "Hot Daub Ensemble";
	Tat[87].gear = "Pinata Provisions";
	Tat[88].gear = "Oil Rig";
	Tat[89].gear = "Animelf Apparel";
	Tat[90].gear = "Seafaring Suit";
	Tat[91].gear = "Raiments of the Final Boss";
	Tat[92].gear = "Violent Vestments";
	Tat[93].gear = "Hateful Habiliment";
	Tat[94].gear = "Clothing of Loathing";
	Tat[95].gear = "Dreadful Pajamas";
	Tat[96].gear = "Dreadful Bugbear Suit";
	Tat[97].gear = "Dreadful Werewolf Suit";
	Tat[98].gear = "Dreadful Zombie Suit";
	Tat[99].gear = "Dreadful Ghost Suit";
	Tat[100].gear = "Dreadful Vampire Suit";
	Tat[101].gear = "Dreadful Skeleton Suit";
	Tat[102].gear = "Cool Irons";
	Tat[103].gear = "Warbear Dress Armor";
	Tat[104].gear = "Workoutfit";
	Tat[105].gear = "Ghast Iron Gear";
	Tat[106].gear = "Brogre Brouture";
	Tat[107].gear = "Space Beast Furs";
	Tat[108].gear = "Gladiatorial Glad Rags";
	Tat[109].gear = "Xiblaxian Stealth Suit";
	Tat[110].gear = "High-Radiation Mining Gear";
	Tat[111].gear = "Crimbot Crimboutfit";
	Tat[112].gear = "Topiaria";
	Tat[113].gear = "Synthetic Suit";
	Tat[114].gear = "Ceramic Suit";
	Tat[115].gear = "Spelunker's Gear";
	Tat[116].gear = "Wicker Wear";
	Tat[117].gear = "Bakelite Brigandine";
	Tat[118].gear = "Aeroutfit";
	Tat[119].gear = "Wrought Wrappings";
	Tat[120].gear = "Garbardine Guise";
	Tat[121].gear = "Fiberglass Finery";
	Tat[122].gear = "Toxic Togs";
	Tat[123].gear = "Dinsey's Exoskeleton";
	Tat[124].gear = "The Emperor's New Clothes";
	Tat[125].gear = "SMOOCH Army Uniform";
	Tat[126].gear = "Cooper's Couture";
	Tat[127].gear = "The Jokester's Costume";
	Tat[128].gear = "Eldritch Equipage";
	Tat[129].gear = "Gingerbread Best";
	Tat[130].gear = "Spant Armor";
	Tat[131].gear = "Meteor Masquerade";
	Tat[132].gear = "Cheerful Reindeer Suit";
	Tat[133].gear = "Miming Paraphernalia";
	Tat[134].gear = "Pyrotechnic Paper Paraphernalia";
	Tat[135].gear = "Genie Garments";
	Tat[136].gear = "Psychic Enpsemble";
	Tat[137].gear = "FantasyRealm Warrior's Outfit";
	Tat[138].gear = "FantasyRealm Wizard's Outfit";
	Tat[139].gear = "FantasyRealm Thief's Outfit";
	Tat[140].gear = "Snakeskin Suit";
	Tat[141].gear = "Slime Enslamble";
	Tat[142].gear = "Mutant Parts Apparel";
	Tat[143].gear = "Government-Issued Garb";
	Tat[144].gear = "Bauxite Baubles";
	Tat[145].gear = "Chalk Chostume";
	Tat[146].gear = "Marble Materials";
	Tat[147].gear = "Paraffinalia";
	Tat[148].gear = "Terra Cotta Tackle";
	Tat[149].gear = "Velour Vestments";
	Tat[150].gear = "Stained Glass Suit";
	Tat[151].gear = "Loofah Loungewear";
	Tat[152].gear = "Flagstone Finery";
	Tat[153].gear = "PirateRealm Assortment";
	Tat[154].gear = "Shallow Sea Fishing Outfit";
	Tat[155].gear = "Cursed Skeleton Pirate Costume";
	Tat[156].gear = "Whittled Wearables";
	Tat[157].gear = "Antique Nutcracker Outfit";
	Tat[158].gear = "Mushroom Masquerade";
	Tat[159].gear = "Guzzlr Uniform";
	Tat[160].gear = "Lathed Livery";
	Tat[161].gear = "Trainbot Trappings";
	Tat[162].gear = "Ceramic Clothing";
	Tat[163].gear = "Chiffon Chiffinery";
	Tat[164].gear = "Shadow Shuit";
	Tat[165].gear = "Dental Drip";
	Tat[166].gear = "Elf Guard Fatigues";
	Tat[167].gear = "Crimbuccaneer Rigging";
	Tat[168].gear = "Moss Mufti";
	Tat[169].gear = "Adobe Armor";
	Tat[170].gear = "Crepe Paper Participant's Clothes";
	Tat[171].gear = "Petrified Wood Professional Wardrobe";
	Tat[172].gear = "Governor's Daughter's Fancy Finery";
	Tat[173].gear = "Wet Wear";
	Tat[174].gear = "Axis Uniform";
	Tat[181].gear = "Angelbone Vestments";
	Tat[182].gear = "Devilbone Prison";
	Tat[187].gear = "Scorched Skeleton Suit";

##Tat 1-26 added by nightmist
##Tat 28-35 and a few file names changed/added by Hippymon
##Updated to 127 by BDrag0n
### Same changes as above for new #10, no #13, new 36-49.
	Tat[ 1].Img = "bugbear.gif";
	Tat[ 2].Img = "hippy.gif";
	Tat[ 3].Img = "fratboy.gif";
	Tat[ 4].Img = "haremgirl.gif";
	Tat[ 5].Img = "eliteguard.gif";
	Tat[ 6].Img = "ninja.gif";
	Tat[ 7].Img = "coldgear.gif";
	Tat[ 8].Img = "miner.gif";
	Tat[ 9].Img = "pirate.gif";
	Tat[ 10].Img = "clown.gif";
	Tat[ 11].Img = "pressietat.gif";
	Tat[ 12].Img = "startat.gif";
	Tat[ 14].Img = "losertat.gif";
	Tat[ 15].Img = "swordtat.gif";
	Tat[ 16].Img = "elbereth.gif";
	Tat[ 17].Img = "canadiatat.gif";
	Tat[ 18].Img = "radiotat.gif";
	Tat[ 19].Img = "bowtat.gif";
	Tat[ 20].Img = "clocktat.gif";
	Tat[ 21].Img = "gnaugatat.gif";
	Tat[ 22].Img = "hourtat.gif";
	Tat[ 23].Img = "cola1tat.gif";
	Tat[ 24].Img = "cola2tat.gif";
	Tat[ 25].Img = "wreathtat.gif";
	Tat[ 26].Img = "eggtat.gif";
	Tat[ 27].Img = "jfishtat.gif";
	Tat[ 28].Img = "recyctat.gif";
	Tat[ 29].Img = "armortat.gif";
	Tat[ 30].Img = "toweltat.gif";
	Tat[ 31].Img = "tropictat.gif";
	Tat[ 32].Img = "warhiptat.gif";
	Tat[ 33].Img = "warfrattat.gif";
	Tat[ 34].Img = "meattat.gif";
	Tat[ 35].Img = "blacktat.gif";
	Tat[ 36].Img = "palmtat.gif";
	Tat[ 37].Img = "ducttat.gif";
	Tat[ 38].Img = "orbisontat.gif";
	Tat[ 39].Img = "zompirtat.gif";
	Tat[ 40].Img = "halotat.gif";
	Tat[ 41].Img = "elvtat.gif";
	Tat[ 42].Img = "hothobotat.gif";
	Tat[ 43].Img = "colhobotat.gif";
	Tat[ 44].Img = "stehobotat.gif";
	Tat[ 45].Img = "spohobotat.gif";
	Tat[ 46].Img = "slehobotat.gif";
	Tat[ 47].Img = "hodgmantat.gif";
	Tat[ 48].Img = "arbortat.gif";
	Tat[ 49].Img = "dnatat.gif";
	Tat[ 50].Img = "dwarvish.gif";
	Tat[ 51].Img = "wumpustat.gif";
	Tat[ 52].Img = "pigirontat.gif";
	Tat[ 53].Img = "reapertat.gif";
	Tat[ 54].Img = "slimetat.gif";
	Tat[ 55].Img = "vol_tat.gif";
	Tat[ 56].Img = "rock_tat.gif";
	Tat[ 58].Img = "arborween.gif";
	Tat[ 59].Img = "merkintat.gif";
	Tat[ 60].Img = "merkgtat.gif";
	Tat[ 61].Img = "merkstat.gif";
	Tat[ 62].Img = "snowmantat.gif";
	Tat[ 63].Img = "nosealtat.gif";
	Tat[ 64].Img = "revclass1.gif";
	Tat[ 65].Img = "revclass2.gif";
	Tat[ 66].Img = "revclass3.gif";
	Tat[ 67].Img = "revclass4.gif";
	Tat[ 68].Img = "revclass5.gif";
	Tat[ 69].Img = "revclass6.gif";
	Tat[ 70].Img = "minifigtat.gif";
	Tat[ 71].Img = "bknight.gif";
	Tat[ 72].Img = "blacktie.gif";
	Tat[ 73].Img = "plexitat.gif";
	Tat[ 74].Img = "staintat.gif";
	Tat[ 75].Img = "brimtat.gif";
	Tat[ 76].Img = "potterytat.gif";
	Tat[ 77].Img = "skeletat.gif";
	Tat[ 78].Img = "crimbeard.gif";
	Tat[ 79].Img = "cliptat.gif";
	Tat[ 80].Img = "doubicetat.gif";
	Tat[ 81].Img = "honeytat.gif";
	Tat[ 82].Img = "lunartat.gif";
	Tat[ 83].Img = "necbrotat.gif";
	Tat[ 84].Img = "lollitat.gif";
	Tat[ 85].Img = "crayontat.gif";
	Tat[ 86].Img = "claytat.gif";
	Tat[ 87].Img = "rad_tat.gif";
	Tat[ 88].Img = "oiltat.gif";
	Tat[ 89].Img = "animelftat.gif";
	Tat[ 90].Img = "sailortat.gif";
	Tat[ 91].Img = "bosstat.gif";
	Tat[ 92].Img = "shubtat.gif";
	Tat[ 93].Img = "yogtat.gif";
	Tat[ 94].Img = "loathetat.gif";
	Tat[ 95].Img = "dvotat1.gif";
	Tat[ 96].Img = "dvotat2.gif";
	Tat[ 97].Img = "dvotat3.gif";
	Tat[ 98].Img = "dvotat4.gif";
	Tat[ 99].Img = "dvotat5.gif";
	Tat[ 100].Img = "dvotat7.gif";
	Tat[ 101].Img = "dvotat6.gif";
	Tat[ 102].Img = "dvotat8.gif";
	Tat[ 103].Img = "bearclawta.gif";
	Tat[ 104].Img = "workouttat.gif";
	Tat[ 105].Img = "hotghosttat.gif";
	Tat[ 106].Img = "brogretat.gif";
	Tat[ 107].Img = "sbeasttat.gif";
	Tat[ 108].Img = "spqktat.gif";
	Tat[ 109].Img = "xiblaxtat.gif";
	Tat[ 110].Img = "radminetat.gif";
	Tat[ 111].Img = "zaptat.gif";
	Tat[ 112].Img = "topitat.gif";
	Tat[ 113].Img = "polytat.gif";
	Tat[ 114].Img = "porctat.gif";
	Tat[ 115].Img = "spelunktat.gif";
	Tat[ 116].Img = "wickertat.gif";
	Tat[ 117].Img = "baketat.gif";
	Tat[ 118].Img = "aerotat.gif";
	Tat[ 119].Img = "wroughttat.gif";
	Tat[ 122].Img = "toxictat.gif";
	Tat[ 123].Img = "wdbraintat.gif";
	Tat[ 124].Img = "emperortat.gif";
	Tat[ 125].Img = "smoochtat.gif";
	Tat[ 126].Img = "barreltat.gif";
	Tat[ 127].Img = "slimetat.gif";
	Tat[ 128].Img = "elditchtat.gif";
	Tat[ 129].Img = "gingertat.gif";
	Tat[ 130].Img = "spantat.gif";
	Tat[ 131].Img = "meteortat.gif";
	Tat[ 132].Img = "reintat.gif";
	Tat[ 133].Img = "mimetat.gif";
	Tat[ 134].Img = "fpmtat.gif";
	Tat[ 135].Img = "genietat.gif";
	Tat[ 136].Img = "psychictat.gif";
	Tat[ 137].Img = "frtat1.gif";
	Tat[ 138].Img = "frtat2.gif";
	Tat[ 139].Img = "frtat3.gif";
	Tat[ 140].Img = "vwsnaketat.gif";
	Tat[ 141].Img = "vwslimetat.gif";
	Tat[ 142].Img = "vwmuttat.gif";
	Tat[ 143].Img = "vwgovttat.gif";
	Tat[ 144].Img = "bauxtat.gif";
	Tat[ 145].Img = "chalktat.gif";
	Tat[ 146].Img = "marbletat.gif";
	Tat[ 147].Img = "para_tat.gif";
	Tat[ 148].Img = "tc_tat.gif";
	Tat[ 149].Img = "velourtat.gif";
	Tat[ 150].Img = "stainedtat.gif";
	Tat[ 151].Img = "loofahtat.gif";
	Tat[ 152].Img = "flagstonetat.gif";
	Tat[ 153].Img = "prealmtat.gif";
	Tat[ 154].Img = "fishingtat.gif";
	Tat[ 155].Img = "skelepiratetat.gif";
	Tat[ 156].Img = "whittletat.gif";
	Tat[ 157].Img = "nutctat.gif";
	Tat[ 158].Img = "mushtat.gif";
	Tat[ 159].Img = "guzzlrtat.gif";
	Tat[ 160].Img = "lathetat.gif";
	Tat[ 161].Img = "tbottat.gif";
	Tat[ 162].Img = "ceramtat.gif";
	Tat[ 163].Img = "chiffontat.gif";	
	Tat[ 164].Img = "shadouttat.gif";
	Tat[ 165].Img = "dentaltat.gif";
	Tat[ 166].Img = "elfguardtat1.gif";
	Tat[ 167].Img = "crimbuctat1.gif";
	Tat[ 168].Img = "mosstat.gif";
	Tat[ 169].Img = "adobetat.gif";
	Tat[ 170].Img = "crepetat.gif";
	Tat[ 171].Img = "pwoodtat.gif";
	Tat[ 172].Img = "sigils.gif";
	Tat[ 173].Img = "wetoutfittat.gif";
	Tat[ 174].Img = "axistat.gif";
	Tat[ 181].Img = "Abonetat.gif";
	Tat[ 182].Img = "Dbonetat.gif";
	Tat[ 187].Img = "Sskeltat.gif";
}

void get_tats(int a, string tatty){
	if(!contains_text(tatty, Tat[a].Img)){
		if(have_outfit(Tat[a].gear)){
			cli_execute("unequip weapon");
			outfit(Tat[a].gear);
			visit_url("place.php?whichplace=town_wrong&action=townwrong_artist_quest");
		}
		else print(Tat[a].gear + " is incomplete.");
	}

}

void get_tats_main(){
string tatty = visit_url("account_tattoos.php");
	int a = 1;
	while(a < 187){
		get_tats(a, tatty);
		a = a + 1;
	}
}

void main(){
	load_table();
	get_tats_main();
}

print("*** Check your Display Case and / or your Colossal Closet for possible missing outfit pieces. ***");
print("__________________________________________________________________________");
