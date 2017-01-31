"Reincarnated" by Redhead Kitsune

The story headline is "A story of an ordinary person in a very unusual situation,".  The story genre is "Roguelike RPG". 
The story creation year is 2017.
The story description is  "After being killed, a person from our world wakes up in another world, in another body...".

Use UNDO prevention. 

Book 1 - Definitions And Mechanics

Part 1 - Basics

Section 1 - Dice

A die roll is a kind of value. 10d20+10[1] specifies a die roll with parts dice, sides and adds (optional, preamble optional).

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

To decide which number is the roll of summary between (drA - a die roll) and (drB - a die roll):
	let summary of sides be the sides part of drA plus the sides part of drB;
	let the total be the adds part of drA plus the adds part of drB;	
	let the highest be 0;
	repeat with counter running from 1 to (the dice part of drA + the dice part of drB - 1) begin;
		let the roll be a random number from 1 to the summary of sides;
		if the roll is greater than the highest  begin;
			now highest is the roll;
		end if;
		increase the total by the roll;		
	end repeat;
	if the (adds part of drA + adds part of drB) is not 0, increase the total by the summary of sides;
	let the wild die be a random number from 1 to the summary of sides;
	if the wild die is 1 begin;
		decrease the total by the highest;[2]
	otherwise if the wild die is 6;
		while the wild die is 6 begin;
			now the wild die is a random number from 1 to the summary of sides;
			increase the total by the wild die;
		end while;
	otherwise;
		increase the total by the wild die;
	end if;
	decide on the total.

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

A person has a number called body points and wounds.
A person has a number called move. A move of a person is usually 10.

[this is the way initial body points are calculated]
To decide which number is initial body points of (p - a person):
	decide on 20 + the roll of physique of p.

[while not particularly complicated, this is a 'functional' documentation of how 
the strength damage is calculated]
To decide which number is strength damage of (p - a person):
	decide on the dice part of the physique of p divided by 2.

Section 3 - Skills and Extranormal

A skill is a kind of value. 
The skills are defined by the Table Of Skills.

A person has a list of skills called ability skills.

Table of Skills
skill name	skill die roll	skill description	skill dice 
acrobatics	"Agility"	"Doing feats of gymnastics and breaking falls"	1d6	 	
fighting	"Agility"	"Competence in unarmed combat."	1d6
contortion	"Agility"	"Escaping from otherwise secure physical bonds"	1d6
dodge	"Agility"	"Slipping out of danger’s way."	1d6
melee combat	"Agility"	"Wielding hand-to-hand weapons."	1d6
stealth	"Agility"	"Moving silently and avoiding detection."	1d6
lockpicking	"Coordination"	"Opening a mechanical lock without key."	1d6
marksmanship	"Coordination"	"Shooting any kind of mechanical device."	1d6
sleight of hand	"Coordination"	"Nimbleness with the fingers and misdirection."	1d6
lifting	"Physique"	"Representing the ability to inflict additional damage."	1d6
running	"Physique"	"Moving quickly on the ground."	1d6
stamina	"Physique"	"Physical resistance to pain, disease,and poison."	1d6
healing	"Intellect"	"Dressing wounds, applying splints, and disinfecting injuries."	1d6
reading/writing	"Intellect"	"Ability to understand various forms of written communication."	1d6
scholar	"Intellect"	"This skill represents knowledge and/or education."	1d6
trading	"Intellect"	"Knowledge of regarding barter and sales."	1d6
traps	"Intellect"	"Identifying and bypassing traps."	1d6
crafting	"Acumen"	"Creating, fixing, or modifying equipment, weapons and armor."	1d6
disguise	"Acumen"	"The art of being to be unrecognizable or to look liking someone else. "	1d6
gambling	"Acumen"	"Playing and cheating at games of strategy and luck."	1d6
hide	"Acumen"	"Concealing objects, both on oneself and using camouflage."	1d6
investigation	"Acumen"	"Gathering information, researching topics, analyzing data."	1d6
search	"Acumen"	"Spotting hidden objects or people."	1d6
survival	"Acumen"	"Surviving in wilderness environments."	1d6
tracking	"Acumen"	"Following the trail of another person, animal, or creature."	1d6
bluff	"Charisma"	"Lying, tricking, or deceiving others."	1d6
charm	"Charisma"	"Using friendliness, flattery, or seduction to influence someone else."	1d6
mettle	"Charisma"	"Ability to withstand stress, temptation, pain and mental attacks."	1d6
intimidation	"Charisma"	"Using physical presence, verbal threats and fear to influence others."	1d6
speechcraft	"Charisma"	"Ability to influence others through bribery, discussion and debate."	1d6

The magic schools is a kind of value.
The magic schools are defined by the Table of Magic Schools. 

[by default the player is not a mage, thus has no skills in magic]
Table of Magic Schools
magic school name	magic school description	magic school dice
alteration	"Casting spells involving change."	0d6
apportation	"Casting spells involving movement."	0d6
premonition	"Casting spells involving knowledge."	0d6
conjuration	"Casting spells involving creation."	0d6

The priest schools is a kind of value.
The priest schools are defined by the Table of Priest Schools.

[by default the player is not a priest, thus has no skills in magic]
Table of Priest Schools
priest school name	priest school description	priest school dice
divination	"Requesting divine aid to gain knowledge of the past, present, or future."	0d6
favor	"Requesting divine aid to help, improve, heal, or benefit someone or something."	0d6
strife	"Requesting divine aid to cause injury or destruction."	0d6

[switch-case function to translate die roll name string into actual die roll of a person]
To decide which die roll is die roll of a (p - a person) by (attr - a text):
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

Section 4 - Races

[
Agility 3D: fighting 3D+2, melee combat 4D
Coordination 2D
Physique 3D+2: lifting 4D, running 4D, stamina 4D
Intellect 2D: devices 3D, trading 2D+1, traps 2D+2
Acumen 3D: artist 3D+2, crafting 4D, gambling 3D+1
Charisma 2D+1: intimidation 2D+2
]
A dwarf is a kind of person. The plural of dwarf is dwarves.
The agility of a dwarf is usually 3d6.


Section 5 - Materials

A material is a kind of value. The materials are stone, wood, enchanted wood, vegetation, cloth, iron, steel, enchanted steel, elementium, clay , ectoplasm, flesh and sustenance. A thing has a material. Things are usually stone. People are usually flesh.
Substance relates a thing (called the item) to a material (called the stuff) when the material of the item is the stuff. The verb to be made of implies the substance relation.

Part 2 - Actors

Book 2 - The World

The Dark prison cell is a room. The description is "The small dungeon cell with stone walls is dimly lit by torches from the corridor. The air is warm and heavy, giving the feeling of a deep underground.".

[1][10d20+10 is considered by inform7 as max values of dice,rolls and adds]
[2][OpenD6 system specifies that we are supposed to roll again the wild die and do a critical fail if there is 1 again.
 however, we won't do this here, since it'd be too complicated to implement properly]		
[3][In OpenD6 sysem, all attributes are d6 die rolls --> to be more exact XD6 where X is a number]
