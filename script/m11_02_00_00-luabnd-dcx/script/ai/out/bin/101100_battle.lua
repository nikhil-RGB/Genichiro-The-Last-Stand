LuaP		¶	hçõ}A       =(none)                               RegisterTableGoal -       GOAL_Tutorial_Ochimusha_katate_101100_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        Act01        Act02        Act03        Act31        Act32        Act21        Act22        Act23        Act24        Act25        Act26        Act27        Act28        Act30 
       Interrupt        Damaged        ShootReaction        Kengeki_Activate 
       Kengeki01 
       Kengeki02 
       Kengeki07 
       Kengeki23 	       NoAction        ActAfter_AdjustSpace        Update 
       Terminate            ?                                      F                 L          Init_Pseudo_Global        Common_Clear_Param        GetDist        TARGET_ENE_0        GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetNpcThinkParamID $       Set_ConsecutiveGuardCount_Interrupt        Kengeki_Activate        Common_ActivateAct        CheckDoesExistPath        AI_DIR_TYPE_F               ;@      Y@       HasSpecialEffectId        TARGET_SELF      ³@
       GetNumber       7@    eÍÍA      ð?      $@     ³@      @@       GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku        KankyakuAct        ROLE_TYPE_Torimaki        TorimakiAct       ð¿       IsInsideTarget        AI_DIR_TYPE_B      f@      5@       IsInsideTargetEx       n@      @      >@     jø@       @       SpaceCheck      F@     FÀ      6@     V@     VÀ      8@      9@       SetCoolTime      p§@       @     §@      @     v§@       REGIST_FUNC        Act01        Act02        Act03        Act21        Act22        Act23        Act24        Act25       :@       Act26        Act27       <@       Act28        Act30       ?@       Act31        Act32        ActAfter_AdjustSpace        Common_Battle_Activate     B        Y
  
  
  E      	Y ¿ Å  ¿ E 	À  Å 	  
Y 	@ 	   
     		    E 	  
  		  Ô Á 	Å  Å    	  
 T  	Â KÂ 	 A  		 Ã 	 	Á   ÃÉÃ 	Â	ÄÔ KÂ 	 Á  		T Ã 	 	Á T  	B 	Â	ÄÔ ÕÃ  ËÄ 	 	Å 
   	  
  Y	
 ÕÃ  ËÄ 	 	E 
   	  
  Á  Y	Ô Æ 	Å  E  		T  	Ä Ç 	Å   E A	 	 		  ÈÉÃ    	Ä	ÄT  	Â	Â
 	  
  Á
 A
 	  
 T 
 	  
   A
 	  
   Á
 	  
   A 	  
  
 	  
  Á A 	  
 T  ÁÁ
 	  
   A
 	  
   A
 	  
   A 	  
   Á 	  
  Á  ÆÃA 	I 	  
  A  ÆÈA 	I 	  
  Á  ÌA 	I 	  
  ÆL  	I 	  
  M  	I 	  
  FM  	I 	  
  M  	I 	  
  ÆM  	I 	  
  N  	I 	  
  FN  	I 	  
  N  	I 	  
  O  	I 	  
  FO  	I 	  
  ÆO  	I 	  
  P  	I 	  
  P  	I  	  
  ÆP  	I 	  
  Q  	Å 
         Y
          ë                          @       GetMapHitRadius        TARGET_SELF        @      Y@              @      @       Approach_Act_Flex        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     p§@       TARGET_ENE_0        GOAL_COMMON_ComboFinal      r§@    Ã@       GetWellSpace_Odds     <   Ë>   Í }Ë>   }L?Ë>   M}L¿ A  Á 	 
               Y 
Ë> 
  

A A ËÀ  Á  E      A A YËÀ  Á Á E  A A Y G E                                     @       GetMapHitRadius        TARGET_SELF        @      Y@              ø?       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     §@       TARGET_ENE_0     Ã@       GetWellSpace_Odds     /   Ë>   Í }Ë>   }L?Ë>   M}L¿ A    	Å 
               Y 
A 
A À E  Á  A    A A Y              #                   ffffff@       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     v§@       TARGET_ENE_0     Ã@       GetWellSpace_Odds     /   Ë>   Í }Ë>   }L?Ë>   M}L¿ A  Á 	 
               Y 
A 
A ËÀ  Á  E     A A Y Ç Å            =                          GetDist        TARGET_ENE_0       @      @     f@               SpaceCheck      V@     VÀ      ð?       IsInsideTargetEx        TARGET_SELF        AI_DIR_TYPE_R      8@       AddSubGoal        GOAL_COMMON_ApproachTarget       @      ð¿       GOAL_COMMON_SidewayMove      [Ã@
       SetNumber        GetWellSpace_Odds     O   > E    Á   A     	  
 A  	U Ô     	  
Á A  	U  A E  
Å   A  T  A  A  A      	  
Á A  	U T  A Ôÿ Â Å 
  E   Å   A YÂ  
 E        Á Y C A 
A Y A G E            u                   ffffff@       GetMapHitRadius        TARGET_SELF       Y@              ø?      @       Approach_Act_Flex        SpaceCheck      V@     VÀ      ð?       IsInsideTargetEx        TARGET_ENE_0        AI_DIR_TYPE_R      f@     8@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     v§@    Ã@       TimingSetNumber        AI_TIMING_SET__ACTIVATE        GOAL_COMMON_SidewayMove       @     [Ã@       GetWellSpace_Odds     j   Ë>   Í }Ë>   }Ë>   M}Á   A  	Å 
               Y 
 
         Á   Ô       A Á    A E    Á  T  Á Ô  T  Ô       A Á   T  Á   Á ËÂ  Á  E A      Ä Á Å YËÂ  A E   Á     Y Á  Ç Å            µ                
         @     F@       AddSubGoal        GOAL_COMMON_Turn        TARGET_ENE_0       ð?      ð¿       GOAL_RESULT_Success        GetWellSpace_Odds                  A  ¿ Å    	  
 Å  YA              Å                         @             R´@       SpaceCheck      F@     FÀ       @       IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_R      f@     S´@       AddSubGoal        GOAL_COMMON_SpinStep        GetWellSpace_Odds     ;     A    Å       A 	 
 Õ T Å        	 
 Õ  K@  E 	 
 T     Á     Å        	 
 Õ T  Á Ôÿ Á E  	 
   E A  YA               û                          GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       4@       GetRandam_Int       ð?      Y@     [Ã@               SpaceCheck      V@     VÀ       IsInsideTargetEx        AI_DIR_TYPE_R      f@     8@      @      >@     F@
       SetNumber       $@       AddSubGoal        GOAL_COMMON_SidewayMove        TimingSetNumber        AI_TIMING_SET__ACTIVATE        GetWellSpace_Odds     V   > E  ? Å   Ë?  Á 	  A  	   
    	 
 Ô  	   
  Á  	 
  ËA 	E  Å   Á  		T    A  A   	   
  Á  	 
 T   Ôÿ A 	Ë? 
 Á  
C A   Y Ä Å  E          ÄA  E YÁ              ;                          GetDist        TARGET_ENE_0       @             Q´@       SpaceCheck      f@       @      @     [´@       AddSubGoal        GOAL_COMMON_SpinStep        AI_DIR_TYPE_B        GetWellSpace_Odds       Y@    ,   > E    Á   E      	 
Á    E      	 
   T Ö      A   Ôÿ Á Å 	  
  E    Á  Y G E            l                          GetRandam_Float        @      @      @      @       GetDist        TARGET_ENE_0       ð?      ð¿       AddSubGoal        GOAL_COMMON_LeaveTarget        GetWellSpace_Odds                > A     > Á    Ë?   ËÀ  	 
       Y Ç Å            ~                          AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_SELF                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E                                      GetRandam_Int       ð?      Y@       YousumiAct_SubGoal       N@      >@       GetWellSpace_Odds                SpaceCheck_SidewayMove        @      I@       AddSubGoal        GOAL_COMMON_Wait        TARGET_SELF 
       SetNumber       $@       GOAL_COMMON_SidewayMove       @       TARGET_ENE_0      F@      ð¿       NUMBER_SLOT_FIGHT_COUNT     N   > A     Å         A 	   U Ô  Á    Á       A   UÀ T  Á Ô Õ¾ T  A  Ô ÕÀ T Á T  Á T A  Ô KÁ  A  	E 
Á Á Á Y Á    B Á   	Y KÁ  A 	 
  > A Á     Y B E Á 	Y Á              ¾                          GetDist        TARGET_ENE_0       ø?       GetRandam_Int       >@     F@      ð?      ð¿              @       IsInsideTargetEx        TARGET_FRI_0        TARGET_SELF        AI_DIR_TYPE_R      f@     8@       AddSubGoal        GOAL_COMMON_SidewayMove        @       GOAL_COMMON_ApproachTarget       @       GetWellSpace_Odds     I   > E      K?  A 	 Á K?  
  ×À  A 	Å  E  Á 		 Â 	E   E        Y 	Ô Â 	E   E        Y 	 Ã T Â 	Å  E     Á Y	 Â 	Å  E      Á Y	 	G 	E 	 	          ä                          GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       4@       GetRandam_Int       ð?      Y@     [Ã@               SpaceCheck      V@     VÀ       IsInsideTargetEx        AI_DIR_TYPE_R      f@     8@      @      >@     F@       AddSubGoal        GOAL_COMMON_SidewayMove       ð¿       GetWellSpace_Odds     M   > E  ? Å   Ë?  Á 	  A  	   
    	 
 Ô  	   
  Á  	 
  ËA 	E  Å   Á  		T    A  A   	   
  Á  	 
 T   Ôÿ A 	Ë? 
 Á  
Ã E  E          Y Á Ç Å                               &       GetSpecialEffectActivateInterruptType                IsLadderAct        TARGET_SELF        HasSpecialEffectId      jA       IsInterupt        INTERUPT_ParryTiming        Common_Parry       9@     <¨@       INTERUPT_Damaged        Damaged        INTERUPT_ShootImpact        ShootReaction     :   ¾ A  ¿ Å   T     ¿ Å  A  X T     À Å        A  A A  	 
  À Å   A       À E  Ô B      T                 O                         @       SpaceCheck      f@       @       ClearSubGoal        AddSubGoal        GOAL_COMMON_SpinStep      Q´@       TARGET_ENE_0                AI_DIR_TYPE_B          E         Á    ¿ Y Ë¿   Á  	A 
 A Y               `    
                      ClearSubGoal        AddSubGoal        GOAL_COMMON_EndureAttack 333333Ó?     8¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  Á 	Y             i                +          ReturnKengekiSpecialEffect                Common_Clear_Param        GetDist        TARGET_ENE_0        GetSp        TARGET_SELF        GetNpcThinkParamID       I@      Y@    @pA    hpA   @HcA      7@       @É?    HpA    ppA    pA    ¸pA    HcA    pA    ÀpA      ð?       REGIST_FUNC 
       Kengeki01 
       Kengeki02       @
       Kengeki03       @
       Kengeki04       @
       Kengeki05       @
       Kengeki06       @
       Kengeki07        @
       Kengeki08 
       Kengeki23 	       NoAction        ActAfter_AdjustSpace        Common_Kengeki_Activate     ®        Õ> T     
  
  
     	  
 Y K¿  
Ë¿ 	 	KÀ 
 
×¾ T  É@ AT  UA T A T  ÉÀ  T  É@ WB T  É@ É@ BT  ÕB T A T  ÉÀ  T  É@
 WB T  É@	 É@	 CT  UC T C T  ÉÀ  T  É@ WB T  É@ É@ ÕCT  D T C T  ÉÀ  T  É@ WB T  É@  É@  É@     ÆD  É     E  É     E  É     F  É     F  É     G  É     G  É     H  É     FH  É     H  É     ÆH  
          Y          ø                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ð?     Ô§@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  	Á 
Á Y                                    ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ð?     Ö§@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  	Á 
Á Y                                    ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ð?     ¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  	Á 
Á Y                                    GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       4@       GetRandam_Int       ð?      Y@      ð¿      I@     [Ã@               SpaceCheck      V@     VÀ       IsInsideTargetEx        AI_DIR_TYPE_R      f@     8@      @       AddSubGoal        GOAL_COMMON_SidewayMove        GetWellSpace_Odds     O   > E  ? Å   Ë?  Á 	     ×@    Á  	   
    	 
 Ô  	   
  A  	 
  KB 	E  Å   A  		T    Á  Á   	   
  A  	 
 T   Ôÿ Á 	A 
Ã E  E         Y Á              V                         ð?      ð¿       A             `                                     g                          Update_Default_NoSubGoal                              p                             ]      E  A  Y    E   Y Å   "  I  Å   b  I Å   ¢  I  Å   â  I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I   