LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal        GOAL_Takaragoi_132000_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        Act01        Act02        Act03        Act04        Act10        Act11        Act12        Act20        Act26        Act30 
       Interrupt 	       NoAction        ActAfter_AdjustSpace        Update 
       Terminate            O                                      V                 )          Init_Pseudo_Global        Common_Clear_Param        GetDist        TARGET_ENE_0        GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest !       AddObserveSpecialEffectAttribute        TARGET_SELF     5åGA   5åGA      >@      Y@       HasSpecialEffectId     ðjA       IsFinishTimer       "@
       GetNumber       ð?      4@      D@      (@       REGIST_FUNC        Act01        @       Act02       @       Act03       @       Act04       $@       Act10       &@       Act11        Act12        Act20       :@       Act26        Act30        ActAfter_AdjustSpace        Common_Battle_Activate              Y
  
  
  E      	Y ¿ Å  ¿ E 	À  KÀ 	 A Y 	KÀ 	  Y 	UA T  Á	 ËÁ 	   		 KÂ 	 	 
  ËÂ 	 	Ã T  ÁÔ  T  ÁÔ ÁT KÂ 	 	 
  ËÂ 	 	Ã T  Á  Á 	  
  FD  	I 	  
  ÆD  	I 	  
  FE  	I 	  
  ÆE  	I 	  
  FF  	I 	  
  ÆF  	I 	  
  G  	I 	  
  FG  	I 	  
  ÆG  	I 	  
  H  	I 	  
  FH  	
 
         Y
          ö                           GetRandam_Float        @      @      @      @       GetDist        TARGET_ENE_0      `Ã@      @       GetRandam_Int       ð?      Y@      à?      I@       AddSubGoal %       GOAL_COMMON_ApproachSettingDirection       @       TARGET_SELF        AI_DIR_TYPE_ToL        AI_DIR_TYPE_ToR        GetWellSpace_Odds             9   > A     > Á    Ë?  Á   > A  
  Ë@ 	 Á  	> 
 A   
×Á Ô Â Å Á    E   Á  Á Y WÁ  Â Å Á    E   Á Å Á YA              B                          GetRandam_Float        @      @      @      @       GetDist        TARGET_ENE_0      `Ã@      ð?      ð¿      @      I@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     r§@    Ã@        
       SetNumber        GetWellSpace_Odds     %   > A     > Á    Ë?  Á A  W    Á 	E  Á   A A A A Y	C 	 A Y 	A 	Ç 	Å 	 	          [                          GetDist        TARGET_ENE_0     Ã@               GetRandam_Int       ð?      Y@       GetRandam_Float       à?       @      4@     F@       AI_DIR_TYPE_R        AI_DIR_TYPE_ToR        TARGET_SELF       I@       AI_DIR_TYPE_L        AI_DIR_TYPE_ToL        AddSubGoal %       GOAL_COMMON_ApproachSettingDirection       @      ð¿      @
       SetNumber        GetWellSpace_Odds     @   > E    Á  Á  ? A 	 
 K@  
A  K@ 	 Á  	À	ÎÀ
	 
E  WÂ T   
E WÂ  Ã Å  E      A    Y Ô Ã Å A E      A     Y KD A Á  Y Á                                          GetDist        TARGET_ENE_0     Ã@               GetRandam_Int       ð?      Y@       GetRandam_Float       à?       @      4@     F@      I@       AI_DIR_TYPE_L        AI_DIR_TYPE_R        AI_DIR_TYPE_F        TARGET_SELF 
       GetNumber        AI_DIR_TYPE_ToL        AI_DIR_TYPE_ToR        AI_DIR_TYPE_ToF       >@       AddSubGoal %       GOAL_COMMON_ApproachSettingDirection       @     `Ã@      $@      N@      *@      @
       SetNumber        GetWellSpace_Odds     U   > E    Á  Á  ? A 	 
 K@  
A  K@ 	 Á  	Á	ÎÀ
	E 
 Å  ËB A  Ô   
Å  E  ×Ã  Ä Å        A     Y  WÅ  Ä Å        A    Y Ô Ä Å        A   A  Y F A Á  Y Á  Ç Å            ¶                          GetDist        TARGET_ENE_0     Ã@               GetRandam_Int       ð?      Y@      à?       GetRandam_Float        @      @       AI_DIR_TYPE_L        AI_DIR_TYPE_R        AI_DIR_TYPE_F        TARGET_SELF 
       GetNumber        AI_DIR_TYPE_ToL        AI_DIR_TYPE_ToR        AI_DIR_TYPE_ToB       >@       AddSubGoal %       GOAL_COMMON_ApproachSettingDirection       @     `Ã@      N@
       SetNumber        GetWellSpace_Odds     O   > E    Á  Á  ? A 	 
 Á @ 	A   	Å 
 E  KB A  Ô   
E  E  WÃ  Ã E   E      Á     Y  Ä  Ã E   E      Á    Y Ô Ã E   E      Á     Y ËD A Á  Y Á               ã                &   é?       @       GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@
       GetNumber       @      @      @       HasSpecialEffectId        TARGET_SELF      jA       IsInsideTarget        AI_DIR_TYPE_F      f@
       SetNumber        AI_DIR_TYPE_R       ^@       AddSubGoal %       GOAL_COMMON_ApproachSettingDirection      `Ã@       AI_DIR_TYPE_ToR       K@       AI_DIR_TYPE_L        AI_DIR_TYPE_ToL      K@               GOAL_COMMON_LeaveTarget     Ã@      I@      à?      >@      ?@      $@      &@       GetWellSpace_Odds     æ     A  ? Å  ? A  	 K@  	K@ A 
K@ 	 	KA 
 A  
 
T  Ì¿Ì?B 
Å  Å  
 
Ô ËB 
  Y 
B 
Å   Á 
 
T Õ> Ô ËB 
A A Y 
ËB 
 A Y 
Ã 
E  Å  A     Å  Y
& B 
Å  E Á 
 
T Õ? Ô ËB 
A A  Y 
ËB 
 A  Y 
Ã 
E  Å  A      Á Y
T ËB 
A  Y 
Ã 
E   Å       Y
Ô WF Ô E T ËB 
  Y 
Õ¾ Ô ËB 
A A Y 
ËB 
 A Y 
Ã 
E ÆÅ       Å A Y
T ËB 
A A  Y 
ËB 
 A  Y 
Ã 
E ÆÅ         Y
T Ì¾
V T ËB 
  Y 
ËB 
A  Y 
Ã 
E   Å       Y

 Õ¾ Ô ËB 
A A Y 
ËB 
 A Y 
Ã 
E ÆÅ       Å Á Y
 ËB 
A A  Y 
ËB 
 A  Y 
Ã 
E ÆÅ        	 Y
ËB 
A  Y 
 
G	 
E	 
 
          G                	          AddSubGoal        GOAL_COMMON_LeaveTarget       ð?       TARGET_ENE_0     Ã@       TARGET_SELF      `Ã@       GetWellSpace_Odds                ¾ E    Å   E 	  
 Y Ç Å            a                
          AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@    ðf"A       TARGET_SELF     Ã@        
       SetNumber       "@       GetWellSpace_Odds        ¾ E    Á   A 	 
   YK@   Y  G E            s                          AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_SELF                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E                	                      AddSubGoal        GOAL_COMMON_WaitWithAnime       $@    Ó@       TARGET_NONE        GetWellSpace_Odds                ¾ E    Á   Y  G E                               &       GetSpecialEffectActivateInterruptType                GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@     µ@       IsLadderAct        TARGET_SELF        HasSpecialEffectId      jA       IsInterupt        INTERUPT_EventRequest        Replanning        INTERUPT_ActivateSpecialEffect     5åGA       IsFinishTimer       "@
       GetNumber 
       SetNumber 	       SetTimer        @    G   ¾ A  ¿ Å  ¿ A   Á À E 	T     Á E 	Á 
 XT     Á E 	Ô  Â Y   Á Å 	Ô Â Ô ËÂ  	  T KÃ  	Õ¾  Ã  	A 
Y ËÃ  	 
Y Â Y   Ôÿ                                          ð?      ð¿       A             '                                     .                          Update_Default_NoSubGoal                              7                             <      E  A  Y    E   Y Å   "  I  Å   b  I Å   ¢  I  Å   â  I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I    