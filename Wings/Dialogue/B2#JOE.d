BEGIN ~B2#Joe~

IF ~InParty("AERIE")
InParty("IMOEN2")
See("AERIE")
Global("B2#JoeImAer","GLOBAL",0)
~ THEN BEGIN B2#JoeImAer
  SAY @0
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAera
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAera
  SAY @1
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAerb
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAerb
  SAY @2
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAerc
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAerc
  SAY @3
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAerd
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAerd
  SAY @4
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAere
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAere
  SAY @5
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAerf
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAerf
  SAY @6
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAerg
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAerg
  SAY @7
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAerh
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAerh
  SAY @8
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAeri
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAeri
  SAY @9
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerj
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerj
  SAY @10
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAerk
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAerk
  SAY @11
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerl
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerl
  SAY @12
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAerm
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAerm
  SAY @13
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAern
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAern
  SAY @14
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAero
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAero
  SAY @15
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerp
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerp
  SAY @16
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAerq
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAerq
  SAY @17
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerr
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerr
  SAY @18
  IF ~~ THEN EXTERN ~B2#Joe~ B2#JoeImAers
END
END

APPEND B2#Joe
IF ~~ THEN BEGIN B2#JoeImAers
  SAY @19
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAert
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAert
  SAY @20
   = @21
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAeru
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAeru
  SAY @22
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerv
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerv
  SAY @23
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAerw
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAerw
  SAY @24
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerx
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerx
  SAY @25
   = @26
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAery
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAery
  SAY @27
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerz
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerz
  SAY @28
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAeraa
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAeraa
  SAY @29
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerab
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerab
  SAY @30
  IF ~~ THEN EXTERN ~AERIEJ~ B2#JoeImAerac
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN B2#JoeImAerac
  SAY @31
  IF ~~ THEN EXTERN ~IMOEN2J~ B2#JoeImAerad
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN B2#JoeImAerad
  SAY @32
   IF ~~ THEN DO ~SetGlobal("B2#JoeImAer","GLOBAL",1)~ EXIT
END
END

APPEND B2#Joe
IF ~RandomNum(3,1)~ THEN BEGIN 1
  SAY @33
  IF ~~ THEN EXIT
END

IF ~RandomNum(3,2)~ THEN BEGIN 2
  SAY @34
  IF ~~ THEN EXIT
END

IF ~RandomNum(3,3)~ THEN BEGIN 3
  SAY @35
  IF ~~ THEN EXIT
END
END