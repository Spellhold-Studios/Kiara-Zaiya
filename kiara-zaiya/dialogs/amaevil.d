BEGIN AMAEVIL

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @5000
  IF ~~ THEN REPLY @5001 GOTO 1
  IF ~~ THEN REPLY @5002 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @5003
  IF ~~ THEN DO ~Enemy() SetGlobal("AttackAmeroe","GLOBAL",1)~ EXIT
END

