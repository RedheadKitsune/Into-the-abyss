"Reincarnated" by Redhead Kitsune

The story headline is "A story of an ordinary person in a very unusual situation,".  The story genre is "Roguelike RPG". 
The story creation year is 2017.
The story description is  "After being killed, a person from our world wakes up in another world, in another body...".

Use UNDO prevention. 

Book 1 - Definitions And Mechanics

Part 1 - Basics

Section 1 - Dice

A die roll is a kind of value. -10d20+10[1] specifies a die roll with parts dice, sides, adds (optional, preamble optional).

To decide which number is roll of (dr - a die roll):	
	let the total be the adds part of dr;	
	let the highest be 0;
	repeat with counter running from 1 to (the dice part of dr - 1) begin;
		let the roll be a random number from 1 to the sides part of dr;
		if the roll is greater than the highest  begin;
			now highest is the roll;
		end if;
		increase the total by the roll;		
	end repeat;
	if the adds part of dr is not 0, increase the total by the adds part of dr;
	let the wild die be a random number from 1 to the sides part of dr;
	if the wild die is 1 begin;
		decrease the total by the highest;[2]
	otherwise if the wild die is 6;
		while the wild die is 6 begin;
			now the wild die is a random number from 1 to the sides part of dr;
			increase the total by the wild die;
		end while;
	otherwise;
		increase the total by the wild die;
	end if;
	decide on the total.

To decide which die roll is the die roll add (drA - a die roll) and (drB - a die roll):
	decide on die roll with dice part (dice part of drA + dice part of drB) sides part (sides part of drA + sides part of drB) adds part (adds part of drA + adds part of drB).

To decide which die roll is the die roll substract of (drA - a die roll) and (drB - a die roll):
	decide on die roll with dice part (dice part of drA - dice part of drB) sides part (sides part of drA - sides part of drB) adds part (adds part of drA - adds part of drB).

To decide which number is the roll of summary between (drA - a die roll) and (drB - a die roll):
	let summary roll be die roll with dice part (dice part of drA + dice part of drB) sides part (sides part of drA + sides part of drB) adds part (adds part of drA + adds part of drB);
	decide on roll of summary roll.

Section 1(a) - Dice Testing  - Not for release 

Test rolling is an action out of world applying to one die roll. Understand "dice [die roll]" as test rolling. Carry out test rolling: say "Goddess of fate rolls dice,"; let the total thrown be the roll of the die roll understood; say "making [total thrown in words]."

Understand "dice" as a mistake ("You need to specify dice combination to roll. Try something like 3d6+2").


Section 2 - Character Attributes

A person has a die roll called agility.
A person has a die roll called coordination.
A person has a die roll called physique.
A person has a die roll called intellect.
A person has a die roll called acumen.
A person has a die roll called charisma.
A person has a die roll called extranormal.

[all die rolls have initial values of 1D except extranormal]
An agility of a person is usually 1d6.
An coordination of a person is usually 1d6.
An physique of a person is usually 1d6.
An intellect of a person is usually 1d6.
An acumen of a person is usually 1d6.
An charisma of a person is usually 1d6.
An extranormal of a person is usually 1d6.

A person has a number called body points.
A person has a number called wounds.
A person has a number called damage resistance modifier.
A person has a number called move. A move of a person is usually 10.

[this is the way initial body points are calculated]
To decide which number is initial body points of (p - a person):
	decide on 20 + the roll of physique of p.

[while not particularly complicated, this is a 'functional' documentation of how 
the strength damage is calculated]
To decide which number is strength damage of (p - a person):
	decide on the dice part of the physique of p divided by 2.

[switch-case function to translate die roll name string into actual die roll of a person]
To decide which die roll is attribute of a (p - a person) by (attr - a text):
	if attr is "Agility" or attr is "agility":
		decide on agility of p;
	otherwise if attr is "Coordination" or attr is "coordination":
		decide on coordination of p;
	otherwise if attr is "Physique" or attr is "physique":
		decide on physique of p;
	otherwise if attr is "Intellect" or attr is "intellect":
		decide on intellect of p;
	otherwise if attr is "Acumen" or attr is "acumen":
		decide on acumen of p;
	otherwise if attr is "Charisma" or attr is "charisma":
		decide on charisma of p;
	otherwise if attr is "Extranormal" or attr is "extranormal":
		decide on extranormal of p;		
	otherwise:
		say "could not recognize property by it's specified name - [attr]".		

Section 3 - Skills and Extranormal

A person has a die roll called acrobatics. Acrobatics of a person is usually 1d6.
A person has a die roll called fighting. Fighting of a person is usually 1d6.
A person has a die roll called contortion. Contortion of a person is usually 1d6.
A person has a die roll called dodge. Dodge of a person is usually 1d6.
A person has a die roll called melee combat. Melee combat of a person is usually 1d6.
A person has a die roll called stealth. Stealth of a person is usually 1d6.
A person has a die roll called lockpicking. Lockpicking of a person is usually 1d6.
A person has a die roll called marksmanship. Marksmanship of a person is usually 1d6.
A person has a die roll called pickpocket. Pickpocket of a person is usually 1d6.
A person has a die roll called lifting. Lifting of a person is usually 1d6.
A person has a die roll called running. Running of a person is usually 1d6.
A person has a die roll called stamina. Stamina of a person is usually 1d6.
A person has a die roll called healing. Healing of a person is usually 1d6.
A person has a die roll called reading/writing. Reading/writing of a person is usually 1d6.
A person has a die roll called scholar. Scholar of a person is usually 1d6.
A person has a die roll called trading. Trading of a person is usually 1d6.
A person has a die roll called traps. Traps of a person is usually 1d6.
A person has a die roll called crafting. Crafting of a person is usually 1d6.
A person has a die roll called disguise. Disguise of a person is usually 1d6.
A person has a die roll called gambling. Gambling of a person is usually 1d6.
A person has a die roll called hide. Hide of a person is usually 1d6.
A person has a die roll called investigation. Investigation of a person is usually 1d6.
A person has a die roll called search. Search of a person is usually 1d6.
A person has a die roll called survival. Survival of a person is usually 1d6.
A person has a die roll called tracking. Tracking of a person is usually 1d6.
A person has a die roll called bluff. Bluff of a person is usually 1d6.
A person has a die roll called charm. Charm of a person is usually 1d6.
A person has a die roll called mettle. Mettle of a person is usually 1d6.
A person has a die roll called intimidation. Intimidation of a person is usually 1d6.
A person has a die roll called speechcraft. Speechcraft of a person is usually 1d6.

Table of Skills
skill name	parent attribute	skill description	
"acrobatics"	"Agility"	"Doing feats of gymnastics and breaking falls"	 	
"fighting"	"Agility"	"Competence in unarmed combat."	
"contortion"	"Agility"	"Escaping from otherwise secure physical bonds"	
"dodge"	"Agility"	"Slipping out of danger’s way."	
"melee combat"	"Agility"	"Wielding hand-to-hand weapons."	
"stealth"	"Agility"	"Moving silently and avoiding detection."	
"lockpicking"	"Coordination"	"Opening a mechanical lock without key."	
"marksmanship"	"Coordination"	"Shooting any kind of mechanical device."	
"pickpocket"	"Coordination"	"Nimbleness with the fingers and misdirection."	
"lifting"	"Physique"	"Representing the ability to inflict additional damage."	
"running"	"Physique"	"Moving quickly on the ground."	
"stamina"	"Physique"	"Physical resistance to pain, disease,and poison."	
"healing"	"Intellect"	"Dressing wounds, applying splints, and disinfecting injuries."	
"reading/writing"	"Intellect"	"Ability to understand various forms of written communication."	
"scholar"	"Intellect"	"This skill represents knowledge and/or education."	
"trading"	"Intellect"	"Knowledge of regarding barter and sales."	
"traps"	"Intellect"	"Identifying and bypassing traps."	
"crafting"	"Acumen"	"Creating, fixing, or modifying equipment, weapons and armor."	
"disguise"	"Acumen"	"The art of being to be unrecognizable or to look liking someone else. "	
"gambling"	"Acumen"	"Playing and cheating at games of strategy and luck."	
"hide"	"Acumen"	"Concealing objects, both on oneself and using camouflage."	
"investigation"	"Acumen"	"Gathering information, researching topics, analyzing data."	
"search"	"Acumen"	"Spotting hidden objects or people."	
"survival"	"Acumen"	"Surviving in wilderness environments."	
"tracking"	"Acumen"	"Following the trail of another person, animal, or creature."	
"bluff"	"Charisma"	"Lying, tricking, or deceiving others."	
"charm"	"Charisma"	"Using friendliness, flattery, or seduction to influence someone else."	
"mettle"	"Charisma"	"Ability to withstand stress, temptation, pain and mental attacks."	
"intimidation"	"Charisma"	"Using physical presence, verbal threats and fear to influence others."	
"speechcraft"	"Charisma"	"Ability to influence others through bribery, discussion and debate."	


A person has a die roll called alteration. Alteration of a person is usually 0d6.
A person has a die roll called apportation. Apportation of a person is usually 0d6.
A person has a die roll called premonition. Premonition of a person is usually 0d6.
A person has a die roll called conjuration. Conjuration of a person is usually 0d6.

Table of Magic Schools
magic school name	magic school description	
"alteration"	"Casting spells involving change."	
"apportation"	"Casting spells involving movement."	
"premonition"	"Casting spells involving knowledge."	
"conjuration"	"Casting spells involving creation."	

A person has a die roll called divination. Divination of a person is usually 0d6.
A person has a die roll called favor. Favor of a person is usually 0d6.
A person has a die roll called strife. Strife of a person is usually 0d6.

Table of Priest Schools
priest school name	priest school description	
"divination"	"Requesting divine aid to gain knowledge of the past, present, or future."	
"favor"	"Requesting divine aid to help, improve, heal, or benefit someone or something."	
"strife"	"Requesting divine aid to cause injury or destruction."

Section 4 - Factions and Player Relationship

A person has a list of numbers called factions. [contains faction ids]

To decide which number is a highest faction rank of (p - person):
	if factions of p are empty: [neutral by default if no faction belonging]
		decide on 0;		
	let highest be -2;
	repeat with id running through factions of p:
		choose row id in Table of Faction Ranks;
		if faction rank entry > highest:
			now highest is faction rank entry;
	decide on the highest.

To decide which number is a lowest faction rank of (p - person):
	if factions of p are empty: [neutral by default if no faction belonging]
		decide on 0;		
	let lowest be 2;
	repeat with id running through factions of p:
		choose row id in Table of Faction Ranks;
		if faction rank entry < lowest:
			now lowest is faction rank entry;
	decide on the lowest.

To decide whether person (the npc - person) is hostile:
	let lowest be a lowest faction rank of the npc;
	if lowest < -1:
		decide yes;
	otherwise:
		decide no.

Definition:A person (called npc) is hostile if the npc is hostile.
Definition:A room is hostile rather than safe if a hostile person is in it.

[faction ranks range from 2 -> -2]
Table of Faction Ranks
faction id	faction name	faction rank
1	"player allies"	2  [won't attack and always help]
2	"player friends"	1  [won't attack and maybe will help] 
3	"player enemies"	-1 [fight until subdued, then maybe can be convinced to become neutral]
4	"player owners"	0 [neutral -> fight back if attacked]
5	"slaver fortress"	-2 [attack on sight]
6	"town folk"	0 
7	"town guards"	0

Section 5 - Materials

A material is a kind of value. The materials are stone, wood, enchanted wood, vegetation, cloth, iron, steel, enchanted steel, elementium, clay , ectoplasm, flesh and sustenance. A thing has a material. Things are usually stone. People are usually flesh.
Substance relates a thing (called the item) to a material (called the stuff) when the material of the item is the stuff. The verb to be made of implies the substance relation.

Part 2 - Races

Section 1 - Human

A human man is a kind of man. 
The agility of a human man is usually 3d6.
The physique of a human man is usually 2d6+2.
The stamina of a human man is usually 3d6+2.
The intellect of a human man is usually 2d6+1.
The acumen of a human man is usually 3d6.
The charisma of a human man is usually 2d6+2.
The coordination of a human man is usually 2d6+1.

The intimidation of a human man is usually 2d6+2.
The trading of a human man is usually 2d6+2.

The move of a human man is usually 10.
The body points of a human man is usually 20.
The wounds of a human man is usually 3.

A human woman is a kind of woman. 
The agility of a human woman is usually 3d6+1.
The physique of a human woman is usually 2d6.
The stamina of a human woman is usually 3d6.
The intellect of a human woman is usually 2d6+1.
The acumen of a human woman is usually 3d6+2.
The charisma of a human woman is usually 2d6+2.
The coordination of a human woman is usually 2d6+2.

The trading of a human woman is usually 3d6.
The running of a human woman is usually 3d6.
The intimidation of a human woman is usually 1d6.

The move of a human woman is usually 10.
The body points of a human woman is usually 18.
The wounds of a human woman is usually 4.

Section 2 - Dwarf

A dwarf man is a kind of man. The plural of dwarf man is dwarven men.
The agility of a dwarf man is usually 3d6.
The physique of a dwarf man is usually 3d6+2.
The stamina of a dwarf man is usually 4d6.
The intellect of a dwarf man is usually 2d6.
The acumen of a dwarf man is usually 3d6.
The charisma of a dwarf man is usually 2d6+1.
The coordination of a dwarf man is usually 2d6.

The move of a dwarf man is usually 8.
The body points of a dwarf man is usually 19.
The wounds of a dwarf man is usually 3.

The running of a dwarf man is usually 4d6.
The lifting of a dwarf man is usually 4d6.
The fighting of a dwarf man is usually 3d6+2.
The melee combat of a dwarf man is usually 4d6.
The trading of a dwarf man is usually 2d6+1.
The traps of a dwarf man is usually 2d6+2.
The gambling of a dwarf man is usually 3d6+1.
The intimidation of a dwarf man is usually 2d6+1.
A damage resistance modifier of a dwarf man is usually 2.

A dwarf woman is a kind of woman. The plural of dwarf woman is dwarven women.
The agility of a dwarf women is usually 3d6+2.
The physique of a dwarf woman is usually 3d6.
The stamina of a dwarf woman is usually 4d6.
The intellect of a dwarf woman is usually 2d6.
The acumen of a dwarf woman is usually 3d6.
The charisma of a dwarf woman is usually 2d6+1.
The coordination of a dwarf woman is usually 2d6+1.

The move of a dwarf woman is usually 8.
The body points of a dwarf woman is usually 20.
The wounds of a dwarf woman is usually 3.

The running of a dwarf woman is usually 4d6.
The lifting of a dwarf woman is usually 4d6.
The fighting of a dwarf woman is usually 3d6.
The melee combat of a dwarf woman is usually 4d6.
The trading of a dwarf woman is usually 2d6+2.
The traps of a dwarf woman is usually 2d6+2.
The gambling of a dwarf woman is usually 3d6+1.
The intimidation of a dwarf woman is usually 2d6+1.
A damage resistance modifier of a dwarf woman is usually 2.

The move of a dwarf woman is usually 8.
The body points of a dwarf woman is usually 18.
The wounds of a dwarf woman is usually 4.

Section 3 - Elf

A elf man is a kind of man. The plural of elf man is elven men.
The agility of a elf man is usually 3d6+2.
The physique of a elf man is usually 2d6+1.
The stamina of a elf man is usually 4d6.
The intellect of a elf man is usually 3d6.
The acumen of a elf man is usually 3d6.
The charisma of a elf man is usually 3d6+1.
The coordination of a elf man is usually 3d6.

The marksmanship of a elf man is usually 4d6.
The running of a elf man is usually 2d6+2.
The reading/writing of a elf man is usually 3d6+1.
The speechcraft of a elf man is usually 3d6+1.
The hide of a elf man is usually 3d6+2.
The search of a elf man is usually 3d6+2.
The survival of a elf man is usually 3d6+2.
The tracking of a elf man is usually 3d6+2.
The charm of a elf man is usually 3d6+1.

The alteration of a elf man is usually 1d6+1.
The apportation of a elf man is usually 1d6.
The premonition of a elf man is usually 1d6.
The conjuration of a elf man is usually 1d6.

A damage resistance modifier is usually -2.

The move of a elf man is usually 10.
The body points of a elf man is usually 19.
The wounds of a elf man is usually 4.

A elf woman is a kind of woman. The plural of elf woman is elven women.
The agility of a elf woman is usually 3d6+3.
The physique of a elf woman is usually 2d6.
The stamina of a elf woman is usually 4d6.
The intellect of a elf woman is usually 3d6.
The acumen of a elf woman is usually 3d6.
The charisma of a elf woman is usually 3d6+1.
The coordination of a elf woman is usually 3d6.

The marksmanship of a elf woman is usually 4d6.
The running of a elf woman is usually 2d6+2.
The reading/writing of a elf woman is usually 3d6+1.
The speechcraft of a elf woman is usually 3d6+1.
The hide of a elf woman is usually 3d6+2.
The search of a elf woman is usually 3d6+2.
The survival of a elf woman is usually 3d6+2.
The tracking of a elf woman is usually 3d6+2.
The charm of a elf woman is usually 3d6+3.

The alteration of a elf woman is usually 1d6+1.
The apportation of a elf woman is usually 1d6.
The premonition of a elf woman is usually 1d6.
The conjuration of a elf woman is usually 1d6.

A damage resistance modifier is usually -3.

The move of a elf woman is usually 10.
The body points of a elf woman is usually 17.
The wounds of a elf woman is usually 4.

Book 2 - The World

The Dark prison cell is a room. The description is "The small dungeon cell with stone walls is dimly lit by torches from the corridor. The air is warm and heavy, giving the feeling of a deep underground.".

[1][10d20+10 is considered by inform7 as max values of dice,rolls and adds]
[2][OpenD6 system specifies that we are supposed to roll again the wild die and do a critical fail if there is 1 again.
 however, we won't do this here, since it'd be too complicated to implement properly]		
[3][In OpenD6 sysem, all attributes are d6 die rolls --> to be more exact XD6 where X is a number]
