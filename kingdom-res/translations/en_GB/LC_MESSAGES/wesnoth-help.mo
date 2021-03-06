��          �            x     y     �     �  	   �     �     �     �     �     �     �               !     0     D    R  �   `  �  +  l  �     i  �  p  	   �     �      	   $     )$     2$  n  ?$     �0  p  �0  �  +3        
                    	                                                   abilities text about_game text gameplay text gp-combat gp-combat text gp-formation gp-hero_troop gp-hitpoint text gp-hitpoints gp-interior gp-movement gp-movement text gp-time_of_day gp-time_of_day text overview text Project-Id-Version: kingdom-help
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: ancientcc <ancientcc@gmail.com>
Language-Team: 
Language: en_GB
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.6.5
 Certain units have abilities that either directly affect other units, or have an impact on how the unit interacts with other units. These abilities will be listed under this topic as you encounter them.   The game takes place over a series of battles, called scenarios. Each scenario pits your troops against the troops of one or more adversaries. You can play against the computer, or with friends who each take turns sitting at the computer (hotseat play). If your computer is connected to a computer network, you can also play against other people connected to that network. If your computer has a connection to the Internet, you can play against other people across the Internet.
  Campaigns consist of multiple scenarios that follow on from each other, telling a story. In a campaign, you often need to play more carefully, preserving your best troops so that they can be used again in later scenarios in the campaign. These pages outline all you need to know to play <italic>text='Battle for Wesnoth'</italic>. They cover how to play and the basic mechanics behind the game. As you play the game, new information is added to these pages as you come across new aspects of the game. For more detailed information on special situations and exceptions, please follow the links included. Combat Combat in <italic>text='War of Kingdom'</italic> always takes place between units in adjacent hexes. Click on your unit, and click on the enemy you want to attack: your unit will move towards the enemy unit, and when they are next to each other, combat will begin. The attacker and defender alternate strikes until each has used their allotted number of strikes. The attacker chooses one of its weapons to attack with, and the defender retaliates with one of its attacks of the same type. There are two types of attacks: melee, which usually involves weapons such as swords, axes or fangs; and ranged, which usually involves weapons such as bows, spears and fireballs.

<header>text='Order and number of strikes'</header>
The attacker gets the first strike, then the defender retaliates. Each strike either hits, doing a given amount of damage, or misses, doing no damage at all. Strikes alternate until each unit has used up all of its strikes. The number of strikes a unit has varies; for instance, an Elvish fighter with a 5–4 attack may strike 4 times, each successful strike dealing 5 damage, while an Orcish Grunt with a 9–2 attack can only strike twice (but at 9 damage for each hit).

<header>text='Chance to hit'</header>
Every unit has a chance of being hit, based on the Terrain it is in. This is shown in the status pane, and may also be found by right-clicking a unit, selecting Unit Description, and then looking at <italic>text='Terrain Modifiers'</italic>. For instance, many elves have a defense rating of 70% in forest, so a unit attacking them has only a 30% chance of hitting. Conversely, the elf’s chance of hitting the attacker in return depends on what terrain the attacker is in.

There are two exceptions to this rule: <ref>dst='weaponspecial_magical' text='Magical attacks'</ref> and <ref>dst='weaponspecial_marksman' text='Marksmen'</ref>. Magical attacks always have a 70% chance to hit, regardless of terrain, and, when used offensively, Marksmen always have at least a 60% chance to hit, regardless of terrain.

<header>text=Damage</header>
Each strike which hits causes a base amount of damage depending on the attack type. For instance, an Elvish Fighter with a 5–4 attack does 5 base damage. This is usually modified by two things: <ref>dst='damage_types_and_resistance' text='Resistance'</ref> and <ref>dst='time_of_day' text='Time of Day'</ref>. To see how base damage is modified by the circumstances, select <italic>text='Damage Calculations'</italic> in the attack selection menu.

A few units have special <ref>dst='..abilities_section' text='abilities'</ref> which affect damage dealt in combat. The most common of these is <ref>dst='weaponspecial_charge' text='Charge'</ref>, which doubles the damage dealt by both attacker and defender when the unit with Charge attacks.

<header>text=Damage Types and Resistance</header>
In Wesnoth, there are three types of damage usually associated with physical attacks: Blade, Pierce and Impact damage. Additionally, there are three further types of damage usually associated with magical attacks: Fire, Cold and Arcane attacks. Different units may have resistances which alter the damage which they take from certain damage types.

Resistances work very simply: if a unit has 40% resistance against a damage type, then it will suffer 40% less damage when hit with that damage type. It is also possible for a unit to be vulnerable against some damage types. If a unit has -100% resistance against a damage type, it will suffer 100% more damage when hit by that type.

For example, Skeletons are highly resistant to Blade and Pierce damage, but are vulnerable to Impact and Fire damage, and extremely vulnerable to Arcane damage. Formation Hero and Troop   Each unit has a certain number of hitpoints (HP). If the hitpoints of a unit drop below 1, the unit dies. Each unit also has a certain number of experience points (XP). A freshly recruited unit starts with no experience points, and gains experience by fighting enemies.

  The hitpoints and experience points are both indicated in the status pane using two numbers (the current value and the maximum value the unit can have).

  The hitpoints are also indicated by an energy bar next to each unit, which is green, yellow or red. A unit with at least 1 experience point has a blue experience bar, which turns white as the unit is about to <ref>dst='experience_and_advancement' text='advance'</ref>.

Experience and Advancement
If both units survive a combat, they gain a number of experience points equal to the level of the unit they’re fighting. If a unit kills another in combat, however, it gains much more experience: 4 for a level 0 unit, 8 for level 1, 16 for level 2, 24 for level 3, and so forth.

Units have a certain amount of experience required to advance (this is 20% less for units with the Intelligent trait). Once they achieve this amount, they immediately advance to the next level, healing fully in the process. In some cases, you will be given a choice of advancement options.

While most units have three levels, not all do. Occasional units (such as <ref>dst='unit_Mage' text='Magi'</ref>) may have four. Once a unit has reached its maximum level, it may have an After Maximum Level Advancement (AMLA) available to it. The AMLA will modify the unit each time the unit reaches the experience goal, but the unit will remain the same level. The typical AMLA effect is for the unit to raise the maximum HP by 3 and full-heal it. The first AMLA will normally be reached with 150 XP gained (120 XP for intelligent units). However, gaining an AMLA becomes progressively harder for each AMLA the unit receives, and so it is usually more useful to try to advance your lower level units.

Healing
In combat, your units will inevitably take damage. When a unit <ref>dst='experience_and_advancement' text='advances'</ref>, it will heal fully. This can happen as you finish fighting an enemy, whether it is your turn or not. Wesnoth offers several other ways for your units to heal, all of which take place at the beginning of your turn, before you take action.

Resting: A unit which neither moves, attacks, nor is attacked will heal 2 HP in its next turn.

Villages: A unit which starts a turn in a village will heal 8HP.

<ref>dst='ability_regenerates' text='Regeneration'</ref>: Certain units (such as trolls) will automatically heal 8HP every turn.

Healing units: Units with the <ref>dst='ability_heals +4' text='Heals'</ref> ability will heal each allied adjacent unit, usually <ref>dst='ability_heals +4' text='4HP'</ref> or <ref>dst='ability_heals +8' text='8HP'</ref> per turn, or prevent Poison from causing that unit damage.

Curing units: Units with the <ref>dst='ability_cures' text='Cures'</ref> ability will cure Poison in all allied adjacent units (in preference to healing, if it has that ability as well).

Resting can be combined with other forms of healing, but villages, regeneration, healing and curing cannot combine with each other: the best option will be used. Finally, units heal fully between scenarios. HP and XP Interior Move and Fog <header>text='Movement'</header>
  Movement in <italic>text='War of Kingdom'</italic> is simple. Click on the unit you wish to move to select it, then click on the hex you wish to move it to. When a unit is selected, everywhere it can move this turn will be highlighted, and all other hexes on the map are made dull. Mousing over a highlighted hex shows the defense rating the unit would have if you moved it to that hex. Mousing over a dull hex will also show the number of turns required to reach it, and clicking will cause the unit to move towards it by the fastest route over this and subsequent turns. If you don’t use up all of a unit’s movement when you first move a unit, you may move it again. This is useful when having two units switch places. Attacking with a unit will use up its movement. Ending a move in a village you don’t already own will also use up a unit’s movement, but will still allow it to attack.

  Each unit has a certain number of movement points which are used up when moving into a new hex, depending on the Terrain of that particular hex. For instance, grassland nearly always costs 1 movement point to enter. Exactly how many movement points are spent entering a hex depends on the unit type — in forest, elvish units only spend 1 movement point, most human and orc units spend 2, while horsemen spend 3. You can learn how many movement points a unit requires to enter a certain terrain type by right-clicking on it, selecting Unit Description, and then looking at <italic>text='Terrain Modifiers'</italic>.

  Another thing to keep in mind while moving is Zones of Control. Each unit generates a zone of control in the hexes immediately surrounding it, and any enemy unit entering those hexes immediately ends its movement. Learning how to use zones of control to your advantage is an important part of Wesnoth, as only <ref>dst='ability_skirmisher' text='Skirmishers'</ref> can ignore zones of control.

<header>text='Shroud and Fog of War'</header>
  In some scenarios, parts of the map will be hidden from you. There are two mechanisms that can be used separately or together. The Shroud hides both the terrain and any units at a location. However, once it is cleared, you can always see that location. The Fog of War only hides units and ownership of villages (other than by you or your allies). The Fog of War is cleared temporarily when you have units nearby, but returns when they leave. Both the Shroud and the Fog of War are cleared by units. Each unit clears locations adjacent to those within one turn’s move (ignoring zones of control and enemy units).

  Normally you can undo a unit’s movement, as long as an event with a randomized result has not occurred, such as combat or recruitment (as most units receive random traits when recruited). Exploring hidden terrain by clearing Shroud or Fog will also prevent undos to a previous state. You may wish to activate ‘delay shroud updates’ in the actions menu. This will prevent units from clearing Shroud or Fog until the next randomized event or a manual update via ‘update shroud now’ (or the end of your turn) and thereby perserve your ability to undo movement. Time of Day The time of day affects the damage of certain units as follows:
 Lawful units get +25% damage in daytime, and -25% damage at night.
 Chaotic units get +25% damage at night, and -25% in daytime.
 Liminal units get +25% damage during twilight.
 Neutral units are unaffected by the time of day.

The current time of day can be observed under the minimap in the status pane. For the usual day/night cycle, Morning and Afternoon count as day, First and Second Watch count as night:
Dawn, Morning, Afternoon, Dusk, First Watch, Second Watch.

Keep in mind that some scenarios take place underground, where it is perpetually night!   <img>src=misc/logo.png align=middle box=no</img>
  <italic>text='War of Kingdom'</italic> is a turn-based fantasy strategy game somewhat unusual among modern strategy games. While other games strive for complexity, War of Kingdom strives for simplicity of both rules and gameplay. This does not make the game simple, however — from these simple rules arise a wealth of strategy, making the game easy to learn but a challenge to master. 