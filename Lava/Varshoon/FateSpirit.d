//////////////////////FateSpirit

EXTEND_BOTTOM FATESP 6 #4
IF ~ !Dead("VARSHOON") !InMyArea("VARSHOON") CheckStatGT(Player1,14,INT) Global("VxVarSummonedToB","GLOBAL",0)~ THEN REPLY @0 DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2) 
CreateCreature("VxVar25",[1999.1228],0) 
SetGlobal("VxVarSummonedToB","GLOBAL",1)
ActionOverride("VARSHOON",StartDialogueNoSet(Player1))~ GOTO 8
END