LuaP		¶	hçõ}A       =(none)                    #          RegisterTableGoal &       GOAL_Yotakashu_Shuriken_145010_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        Act01        Act02        Act03        Act04        Act05        Act06        Act07        Act08        Act09        Act10        Act30        Act31        Act21        Act22        Act23        Act24        Act25        Act26        Act27        Act28 
       Interrupt        Damaged        ShootReaction        Kengeki_Activate 
       Kengeki06 	       NoAction        ActAfter_AdjustSpace        Update 
       Terminate            e                                      l                 k          Init_Pseudo_Global        Common_Clear_Param        GetDist        TARGET_ENE_0        GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest       ð?
       GetNumber               @       GetRandam_Int       @      @
       SetNumber 	       SetTimer       @       @!       AddObserveSpecialEffectAttribute        TARGET_SELF      ¡³@     ¢³@$       Set_ConsecutiveGuardCount_Interrupt      £³@       DeleteObserve        SetStringIndexedNumber        noRun        IsInsideTargetRegion        COMMON_REGION_FORCE_WALK_M11_1        AddObserveRegion       >@       Kengeki_Activate        HasSpecialEffectId     þGA    Äø0A       @    Åø0A      :@      Y@      $@     ³@       Common_ActivateAct     @ªú@      ;@       GetDistYSigned       %@       GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku        KankyakuAct       4@      I@       GetStringIndexedNumber        ROLE_TYPE_Torimaki        TorimakiAct       #@     Q@       IsInsideTarget        AI_DIR_TYPE_B      f@      5@      6@       IsFinishTimer       .@     @@      @      i@      8@    kA       SpaceCheck      F@     FÀ     V@     VÀ      7@      9@       SetCoolTime      p§@     v§@     x§@     §@      "@     §@     [´@       REGIST_FUNC        Act01        Act02        Act03        Act04        Act05        Act06        Act07        Act08        Act09        Act10        Act30        Act21        Act22        Act23        Act24        Act25        Act26        Act27       <@       Act28        ActAfter_AdjustSpace        Common_Battle_Activate     @        Y
  
  
  E      	Y ¿ Å  ¿ E 	À  À 	Á 	À 
A 
À  KÁ  A  ×  Â  A Y KÂ  KÁ  A  Y  Ã Å  Y Ã Å A Y    Y Ã Å Á Y Ä A YËÄ    Y KÅ Å   Ô  ËÄ   Y ËÅ  Å  YFF             Æ Å A  Ô ËÅ Á Å   YËÅ Á Å  	 Y	ÈÔ( UH Ô Æ Å 
  XT  	ÈT& E
       $ Æ Å  
  T 	ÈÉ Å  ×À Ô Æ Å  
   T  	È Ö  ÖÉ  Æ Å  
    	È UÀ Ô Ê Å   T E      Á Ë    Ô 	È	È UÀ  Ê Å E        Á   	È	ÈT ËÌ Å   Á   	HIÀÔ Î     Ô   T  	ÈT  Ô Î	ÈÉ@É@É@	ÈIËÔ
   Î	Ï	OÉ@É@IË	ÈIË  T ÉÀÉÀ	OÉ@É@ÉÀIËIË	È  T ÉÀÉÀ	OIKIKÉÀIËÉÀ	È ÉÀÉÀ	O	H	HÉÀIËÉÀ	È×A Ô Â Á À Á L@Y Ô  Â Á A Y À Á ÂT Æ Å   T  É@ÉÀE      Á    T E     Á Á      ÉÀE      Á    T E     A Á      É@¢E     Á Á      ÉÀE     Á Á      ÉÀ¢A Ô  ÁÖ   I@A Ô  ÁÖ   I@ÕN Ô  ÆÎÖ   IÀÕB Ô  ÆÂÖ   IÀÕM Ô  ÆÍÖ   IÀUO Ô  FÏÖ   IÀ     A Á FÀÁ É      Á FÇÁ É     Á Á	 ÂÁ É      Á	 ÆÁÁ É      Á ÆÒÁ É¥     Á Á FÏÁ É     ÆS  É     T  É     FT  É     T  É     ÆT  É     U  É     FU  É     U  É     ÆU  É¥     V  É     FV  É     V  É     ÆV  É     W  É¢     FW  É     W  É¢     ÆW  É     X  É     X  É°     ÆX            Y                                    GetDist        TARGET_ENE_0       9@       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @     p§@      .@     ¬§@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TimingSetNumber       @
       GetNumber        AI_TIMING_SET__ACTIVATE 
       SetNumber       ð?       AddObserveArea        AI_DIR_TYPE_F      v@      @       GetWellSpace_Odds     K   > E  K?  ~K?  M~Ì¿K?  ~Ì? Á  	A 
 K?  ~K?  M~Á Á WÁ    ËÁ  Á  E       Á Á BA C A Ì¿	Å YC A Á Y D Á  E  Å  A Y C Á A Y               Ë                          GetDist        TARGET_ENE_0       9@       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @     v§@      .@     ²§@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@    Ã@       TimingSetNumber       @
       GetNumber        AI_TIMING_SET__ACTIVATE 
       SetNumber        GetWellSpace_Odds     7   > E  K?  ~K?  M~Ì¿K?  ~Ì? Á  	A 
 Á Á WÁ    ËÁ  Á  E      Á Á ËB KC  Ì¿ YËC Á A Y               ð                                  AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     x§@       TARGET_ENE_0     Ã@       TimingSetNumber       @
       GetNumber        @       AI_TIMING_SET__ACTIVATE 
       SetNumber       @       GetWellSpace_Odds       Y@           Ë¾   Á   	E 
        KÀ Ë@  
AÅ 	YA   A Y Á                                       @       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @       GetRandam_Int       ð?       Approach_Act_Flex      z§@      I@     |§@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0     Ã@
       SetNumber       @       GetWellSpace_Odds     B   Ë>   Í }Ë>   }L?Ë>   M}L¿ A  Á 	@ 
A   
@ A                   Y Á A A A   A Á   L?Â Å    E     A A YKC A  Y  G E            1                         @       GetMapHitRadius        TARGET_SELF               Y@      ø?      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     §@       TARGET_ENE_0     Ã@
       SetNumber       @       GetWellSpace_Odds     3   Ë>   Í }Ë>   }L?Ë>   M}L¿ Á  A  	Å 
               Y 
Á  
Á  À E  Á  A    Á  Á  YB Á  Á Y               O                          GetDist        TARGET_ENE_0      §@              .@     ´§@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@    Ã@       TimingSetNumber       @
       GetNumber        @       AI_TIMING_SET__ACTIVATE 
       SetNumber       ð?       AddObserveArea        TARGET_SELF        AI_DIR_TYPE_F      v@      @      @       GetWellSpace_Odds       Y@    1   > E    Á  Á  ¿   A À Å 	 
  E  A    Á  Á  ÁÁ 	A 
Á 
ÌA
 YKB  	Á  
Y ËB Á  	 
E  Å  A Y KB Á  	 
Y  Ç Å            m                         .@       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @       GetRandam_Int       ð?     §@      I@     §@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0     Ã@
       SetNumber       @       GetWellSpace_Odds     >   Ë>   Í }Ë>   }L?Ë>   M}L¿ A  Á 	@ 
A   
 A A WA  Ë>   }Ë>   }L?Ë>   }L? ËÁ  Á   A    A A YC A Á Y                                         GetRandam_Int       ð?      Y@               AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     §@       TARGET_ENE_0     Ã@       TimingSetNumber       @
       GetNumber        AI_TIMING_SET__ACTIVATE       >@!       AddObserveSpecialEffectAttribute        TARGET_SELF      £³@
       SetNumber        @       GetWellSpace_Odds     (   > A     Á  Á  ¿ E  	Á 
 A    Á  Á  AÁ A 	Á 	Ì¾	E 
YÂ Ô  KB  A 	Y C Á  Á 	Y                ²                         $@       GetMapHitRadius        TARGET_SELF               Y@      ø?      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin      §@       TARGET_ENE_0     Ã@
       SetNumber       @       GetWellSpace_Odds     3   Ë>   Í }Ë>   }L?Ë>   M}L¿ Á  A  	Å 
               Y 
Á  
Á  À E    Å     Á  Á  YËA Á   Y  Ç Å            Ð                	                  AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@    Ó@       TARGET_ENE_0     Ã@       GetWellSpace_Odds       Y@           Ë¾   Á   	E 
        Y Ç Å            á                                  AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     §@       TARGET_ENE_0     Ã@
       SetNumber       >@       GetWellSpace_Odds       Y@           Ë¾   Á   	E 
        YK@    Y  G E            ô                	                Ó@       AddSubGoal "       GOAL_COMMON_AttackImmediateAction       $@       TARGET_ENE_0     Ã@       GetWellSpace_Odds       Y@           A  ¿ Å   	 
E         Y Ç Å                                     @     F@       AddSubGoal        GOAL_COMMON_Turn        TARGET_ENE_0       ð?      ð¿       GOAL_RESULT_Success 
       SetNumber               5@       GetWellSpace_Odds          A  ¿ Å    	  
 Å  Y@ A  Y A Ç Å                                     @             R´@       SpaceCheck      F@     FÀ       @       IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_R      f@     S´@       AddSubGoal        GOAL_COMMON_SpinStep 
       SetNumber       6@       GetWellSpace_Odds     ?     A    Å       A 	 
 Õ T Å        	 
 Õ  K@  E 	 
 T     Á     Å        	 
 Õ T  Á Ôÿ Á E  	 
   E A  YB A  Á 	Y A               Q                          GetDist        TARGET_ENE_0                SpaceCheck      V@     VÀ      ð?       IsInsideTargetEx        TARGET_SELF        AI_DIR_TYPE_R      f@     8@       GetRandam_Float       ø?       GetRandam_Int       >@     F@       AddSubGoal        GOAL_COMMON_SidewayMove       ð¿
       SetNumber       7@       GetWellSpace_Odds     K   > E    Å       A  	  Ô Å         	   K@ E   E 	 
Á T          Å         	  T   Ôÿ A  A  B Á  	 ËÂ  	 
E        Á Y C   	A 
Y                                          GetDist        TARGET_ENE_0       @             [´@       SpaceCheck      f@       @      @       AddSubGoal        GOAL_COMMON_SpinStep        AI_DIR_TYPE_B 
       SetNumber       8@       GetWellSpace_Odds       Y@    0   > E    Á   E      	 
Á    E      	 
   T Ö         Ôÿ ËÀ  	  
  E   Å Á  YA Á  	A 
Y Á              Ã                          GetRandam_Float        @      @      ð?      @       GetDist        TARGET_ENE_0       ð¿       AddSubGoal        GOAL_COMMON_LeaveTarget 
       SetNumber               9@       GetWellSpace_Odds        > A     > Á    Ë?  Á À E 	 
       YA Á 	 
Y Á G E            Ø                          AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_SELF                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E            å                          GetRandam_Int       ð?      Y@       YousumiAct_SubGoal       N@      >@       GetWellSpace_Odds                SpaceCheck_SidewayMove        @      I@       AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_SELF 
       SetNumber       $@       GOAL_COMMON_SidewayMove       @       TARGET_ENE_0      F@      ð¿    J   > A     Å         A 	   U Ô  Á    Á       A   UÀ T  Á Ô Õ¾ T  A  Ô ÕÀ T Á T  Á T A  Ô KÁ  A 	 
Á Á Á Y Á    KB    	Y KÁ E  	Å 
  > A     A Y Á                                        GetDist        TARGET_ENE_0       ø?       GetRandam_Int       >@     F@      ð?      ð¿              2@       AddSubGoal        GOAL_COMMON_SidewayMove       9@       GOAL_COMMON_ApproachTarget       @       TARGET_SELF        @       GetWellSpace_Odds     5   > E      K?  A 	 Á K?  
  ×À  Á 	Å   E         Y 	 Á T Á 	E  E   Å  Á Y	 Á 	E  E   Å   Á Y	 	G 	E 	 	          4                5   &       GetSpecialEffectActivateInterruptType                GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       IsLadderAct        TARGET_SELF        HasSpecialEffectId      jA       IsInterupt        INTERUPT_ParryTiming        Common_Parry        INTERUPT_Damaged        Damaged        INTERUPT_ShootImpact        ShootReaction        INTERUPT_ActivateSpecialEffect      ¡³@
       GetNumber      r§@     Q@      .@     ®§@     §@     ¶§@       ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       @    Ã@       TimingSetNumber       @       @       AI_TIMING_SET__ACTIVATE      ¢³@     t§@     °§@     £³@      $@     §@	       SetTimer       @       Replanning        INTERUPT_Inside_ObserveArea        IsInsideObserve      §@
       SetNumber        DeleteObserve     þGA"       GOAL_COMMON_AttackImmediateAction      Ó@    ÿ   ¾ A  ¿ Å  ¿ A   KÀ   T     ËÀ   	 X T     KÁ    E     A  	A  
  KÁ    FB       KÁ   Ô ÆB      T    KÁ    ¾ A  UC 	 Ã A Õ> T A Ä  A WD T  Ô  A WD    KEY EE 	 
  Å  Á A  A  ÆA 	Ã 
A 
G
Å Y   ¾ A  G  Ã A Õ> T A	 WD   	 KEY EE 	 
  Å  Á A  A  ÆA 	Ã 
A 
G
Å Y   ¾ A  UH T H T KEY EE  	A
 
Å  Á A  A  FA Ã 	A 	Ç	Å 
Y  T É Á
  	Y É Y KÁ E   Ê A   Ô KEY EE  	Á 
Å  Á A   FA Ã 	A 	Ç	Å 
YÊ A A 	Y ËÊ A  Y  T ËÀ   	  Ô Ê A X  Ê   T KEY EÅ 
 	 
Å  Á A  Y ËÊ A YËÊ  Y               Æ                          SpaceCheck      f@       @       ClearSubGoal        AddSubGoal        GOAL_COMMON_SpinStep 	       StepLife      Q´@       TARGET_ENE_0                AI_DIR_TYPE_B               A        K¿ Y ¿ E  Á  A 	 
A Y               Ö    
                      ClearSubGoal        AddSubGoal        GOAL_COMMON_EndureAttack ¹?     8¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  Á 	Y             à                          ReturnKengekiSpecialEffect                Common_Clear_Param        GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       I@      Y@    ÀpA       @É?      @       REGIST_FUNC 
       Kengeki06 	       NoAction        ActAfter_AdjustSpace        Common_Kengeki_Activate     ?        Õ> T     
  
  
     	  
 Y K¿  
Ë¿ 	 	×¾ T  À Õ@   T  À WA T  À  @E 
    B  
E 
    FB  
E 
    B  
E                       (                          GetRandam_Int       ð?      Y@       ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboRepeat       @     ¨@       TARGET_ENE_0     Ã@             §@!       AddObserveSpecialEffectAttribute        TARGET_SELF      £³@    !   > A     K¿ Y ¿ E  Á  	A 
  Y¿  ¿ E  Á  	A 
  Y¿ Ô  A E  Y           ?                         ð?      ð¿       A             I                                     P                          Update_Default_NoSubGoal                              Y                             f      E  A  Y    E   Y Å   "  I  Å   b  I Å   ¢  I  Å   â  I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I    