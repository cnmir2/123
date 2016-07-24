-- FINAL NPC Wintergrasp

DELETE FROM `creature_template` WHERE (`entry`=56300);
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (56300, 0, 0, 0, 0, 0, 25277, 0, 0, 0, 'Wintergrasp Gear', 'Spectrum WoW', '', 56300, 83, 83, 2, 35, 35, 128, 1, 1.14286, 1.4, 3, 1, 1, 1, 1, 1, 1, 1, 1, 258, 0, 8, 0, 0, 0, 0, 0, 1, 1, 1, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 75, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1);

DELETE FROM `npc_vendor` WHERE entry = 56300;
REPLACE INTO `npc_vendor` (`entry`, `item`) VALUES
-- Cloth
('56300','44910'),
('56300','44909'),
('56300','51572'),
('56300','51573'),
('56300','46066'),
('56300','46065'),
('56300','48997'),
('56300','48991'),
('56300','48979'),
('56300','46080'),
('56300','46079'),
('56300','44900'),
('56300','44899'),
-- Leather
('56300','44908'),
('56300','44907'),
('56300','44906'),
('56300','51574'),
('56300','51575'),
('56300','51576'),
('56300','46064'),
('56300','46063'),
('56300','46062'),
('56300','48988'),
('56300','48987'),
('56300','48998'),
('56300','48976'),
('56300','48975'),
('56300','48974'),
('56300','46076'),
('56300','46078'),
('56300','46077'),
('56300','44893'),
('56300','44892'),
('56300','44891'),
-- Mail
('56300','44905'),
('56300','44904'),
('56300','44903'),
('56300','51578'),
('56300','51579'),
('56300','51577'),
('56300','46061'),
('56300','46060'),
('56300','46059'),
('56300','48990'),
('56300','48983'),
('56300','48982'),
('56300','48981'),
('56300','48980'),
('56300','46075'),
('56300','46074'),
('56300','46073'),
('56300','44898'),
('56300','44897'),
('56300','44896'),
-- Plate
('56300','44902'),
('56300','44901'),
('56300','51580'),
('56300','51581'),
('56300','46058'),
('56300','46057'),
('56300','48993'),
('56300','48992'),
('56300','48978'),
('56300','48977'),
('56300','46072'),
('56300','46071'),
('56300','44895'),
('56300','44894'),
 -- Offset
('56300','49000'),
('56300','48999'),
('56300','44914'),
('56300','44912');
