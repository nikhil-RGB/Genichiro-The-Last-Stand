LuaP		?	?h??}A       =(none)                    "          RegisterTableGoal 0       GOAL_Tokugawazamurai_kaenhoushaki_170020_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        Act01        Act02        Act03        Act10        Act11        Act21        Act22        Act23        Act24        Act25        Act26        Act27        Act28 
       Interrupt        Parry        Kengeki_Activate 
       Kengeki01 
       Kengeki02 
       Kengeki03 
       Kengeki04 
       Kengeki05 
       Kengeki06 
       Kengeki07 
       Kengeki08 	       NoAction        ActAfter_AdjustSpace        Update 
       Terminate            Y                            ?          `                 T          DeleteObserve                Init_Pseudo_Global        Common_Clear_Param        GetDist        TARGET_ENE_0        GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer !       AddObserveSpecialEffectAttribute        TARGET_SELF      ??@     ??@     ??@$       Set_ConsecutiveGuardCount_Interrupt        Kengeki_Activate        HasSpecialEffectId     ???@       IsInsideTarget        AI_DIR_TYPE_F      ?V@      :@      Y@      5@    ???@      8@     ??@      7@      ??$       COMMON_SP_EFFECT_PC_REVIVAL_AFTER_1 $       COMMON_SP_EFFECT_PC_REVIVAL_AFTER_2        TorimakiAct     ???@     ??@    ?/HA      @       CheckDoesExistPath        IsVisibleTarget        @       @      ;@       GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku        KankyakuAct        ROLE_TYPE_Torimaki       ??       AI_DIR_TYPE_B      ?f@      (@      <@      @
       GetNumber       @      $@      9@      I@      &@       SpaceCheck      ?F@     ?F?      6@     ?V?       REGIST_FUNC        Act01        Act02        Act03        Act10        Act11        Act21        Act22        Act23        Act24        Act25        Act26        Act27        Act28       >@       Act30       ?@       Act31       @@       Act32        ActAfter_AdjustSpace        Common_Battle_Activate     ?  ?? A  Y??   ?   Y?
  
  
  ?   ?   ?	Y ?? E ??? ? 	???? E 
? Y ?? E 
? Y ?? E 
 Y E  ? 	Y B    	 ? 
  ?   ? ?  K? E 
 ?  ?? ?? E 
? ? ?? T ? ?C??:? ?C?:? K? E 
? ?  ? ? ?D??C?IE??7? K? E 
 ? X T? K? E 
E ?  ?? ?  ? 	  
A  A  Y??2? K? E 
? ?  ?? K? E 
 ?  T ? ?ÊT/? ?  ? 	  
A  A  Y??-? K? E 
A ?  T ? ?C??+? K? E 
? A  A  ?   	U ?? ?? E 
?? ?? ?G T? K? E 
 ?  T ? ?Ê?%? ?C?%? K? E 
 ?  T ? ?Ê#? ?Ð?"? U? ?? ?? E
 
???
 	U ? K? E 
 ?  T ? ?Ê?? ?
  ? 	  
Y?T? U? ? ?? E
 
?? 	U ?? K? E 
 ?  T ? ?ÊT? ?  ? 	  
A A  Y??? ?? E 
? ? ?? T? K? E 
 ?  T ? ?Ê?? ?C?T? K? E 
 ?   	U ?? ?? T ? ?Õ?? ?? T ? ?C??? ?? T ? ?C??? K?  
??UE ? ? ?×IL??? K?  
???> T? ?C?IL??
? ?? T? K? E 
 ?  T ? ?Ê? ?Õ?? ?? T ? ?Ê?? ?? T ? ?Ê?? K? E 
 ?  T ? ?Ê?? K?  
??UE ? ? ?×IL??? K?  
???> T ? ?C?IL?E  ? 	  
? ?	 ??  	U T? E  ? 	  
? ?	 ??  	U  ? ?>?E  ? 	  
? ? ??  	U T? E  ? 	  
A ? ??  	U  ? ?>?E  ? 	  
? ?	 ??  	U  ? ?>?E  ? 	  
? ? ??  	U  ? ?>??  ? 	  
FN ? 	???  ? 	  
?N ? 	??  ? 	  
?N ? 	??  ? 	  
O ? 	???  ? 	  
FO ? 	??  ? 	  
?O ? 	??  ? 	  
?O ? 	??  ? 	  
P ? 	??  ? 	  
FP ? 	??  ? 	  
?P ? 	??  ? 	  
?P ? 	??  ? 	  
Q ? 	???  ? 	  
FQ ? 	???  ? 	  
?Q ? 	??  ? 	  
FR ? 	??  ? 	  
?R ? 	??  ? 	  
S ? ? 	 ? 
   ?     ?Y?	?          ?                #         .@       GetMapHitRadius        TARGET_SELF        @      Y@              ??      @     ?V@      @       GetDist        TARGET_ENE_0        GetRandam_Int       ??     v?@       ATT3025_DIST_MAX        IsFinishTimer      r?@      @     z?@       SpaceCheck      ?V?       IsInsideTargetEx        AI_DIR_TYPE_R      ?f@     8?@     ??@     ~?@      @     |?@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@    ???@       GetWellSpace_Odds     ?   ?> ?  ??? }?> ?  ??}L??> ?  ??M}L? A ? ? 	 
A A ? ???A A  ? ? ? ? A A ?B A ???	T ? A T? ? T ? ? T? ?? ?
?      ? A A ??? ?	 ??      ?  A ??? ?	 ? D ? ?  ?  A ???	T ? ? ?? ? ? ? ??      ?  A ??? ?	 T? ? ??      ?   ??? ?	 T ? A ?      ? A A ??? ?	 ??      ?  A ??? ?	 ? D ? ?  ?  A ???	T ? ? ?? ? T? ? ??      ?  A ??? ?	 T ? ?  ? ? ? ?    ? A  ?  	A A Y? ? ?  ?          ?                         (@       GetMapHitRadius        TARGET_SELF       i@      Y@              ??      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     p?@       TARGET_ENE_0     ???@       TimingSetTimer       .@       AI_TIMING_SET__ACTIVATE        GetWellSpace_Odds     4   ?> ?  ??? }?> ?  ??}L??> ?  ??M}L? A ? ? 	 
    ?  ?   ?   ?   ?Y 
A 
A ?? ? ?  E ?    ?A A ??KBA  E Y? ? ?  ?                                   >@       GetMapHitRadius        TARGET_SELF       i@      Y@              ??      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     z?@       TARGET_ENE_0     ???@       TimingSetTimer       .@       AI_TIMING_SET__ACTIVATE        GetWellSpace_Odds     4   ?> ?  ??? }?> ?  ??}L??> ?  ??M}L? A ? ? 	 
    ?  ?   ?   ?   ?Y 
A 
A ?? ? ?  E ?    ?A A ??KBA  E Y? ? ?  ?          *                         @       GetMapHitRadius        TARGET_SELF        @      Y@              ??      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     ??@       TARGET_ENE_0     ???@       TimingSetNumber       @       AI_TIMING_SET__ACTIVATE        GetWellSpace_Odds     4   ?> ?  ??? }?> ?  ??}L??> ?  ??M}L? A ? ? 	 
    ?  ?   ?   ?   ?Y 
A 
A ?? ? ?  E ?    ?A A ??KB A E Y? ? ?  ?          E                         @       GetMapHitRadius        TARGET_SELF        @      Y@              ??      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     ??@       TARGET_ENE_0     ???@       TimingSetNumber       @      ??       AI_TIMING_SET__ACTIVATE        GetWellSpace_Odds     4   ?> ?  ??? }?> ?  ??}L??> ?  ??M}L? A ? ? 	 
    ?  ?   ?   ?   ?Y 
A 
A ?? ? ?  E ?    ?A A ??KB A ? Y? ? ?  ?          a                
         @     ?F@       AddSubGoal        GOAL_COMMON_Turn        TARGET_ENE_0       ??      ??       GOAL_RESULT_Success        GetWellSpace_Odds                  A  ? ?   ? 	  
? ? ? Y?A    ?          q                         @             R?@       SpaceCheck      ?F@     ?F?       @       IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_R      ?f@     S?@       AddSubGoal        GOAL_COMMON_SpinStep        GetWellSpace_Odds     ;     A  ?  ?      ? A 	? 
??? ? T? ?      ?  	? 
??? ? ?? K@  E 	? 
?? T ? ?  ?? ? ? ?  ?? ?      ?  	? 
??? ? T ? ? ?? ?? E  ?	 ?
   E A  Y?A  ? ?  ?          ?                          GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       4@       GetRandam_Int       ??      Y@      ??               SpaceCheck      ?V@     ?V?       IsInsideTargetEx        AI_DIR_TYPE_R      ?f@     8?@      @      >@     ?F@
       SetNumber       $@       AddSubGoal        GOAL_COMMON_SidewayMove        GetWellSpace_Odds     Q   ?> E  ??? ?  ?? ?? ? ? 	?  A ? 	   
 ?  ? ??	? 
?? ?? ? 	   
 ? ? ? ??	? 
?? ? ?A 	E  ?  ? ?  ??	?	T ? ? ?? A ? A ?? ? 	   
 ? ? ? ??	? 
?? T ? ? ?? A 	?? 
? ? ? 
?C A   Y ? ?  ?E      ? ?  ?Y ?    ?          ?                          GetDist        TARGET_ENE_0       @             Q?@       SpaceCheck      ?f@       @      @     [?@       AddSubGoal        GOAL_COMMON_SpinStep        AI_DIR_TYPE_B        GetWellSpace_Odds       Y@    ,   ?> E  ???  ?   E     ? 	? 
? ??? ? ?? E     ? 	? 
 ??? ? T? ? ?  ? ? ? A  ? ?? ? ? 	  
  E   ? ?  Y?? G E  ?                                    GetRandam_Float        @      @      @      @       GetDist        TARGET_ENE_0       ??      ??     ?V@       AddSubGoal        GOAL_COMMON_LeaveTarget        GetWellSpace_Odds                ?> A  ?  ? ?> ?   ? ?? ? ?? A A  ? 	?  ??   ? ?   Y?	A 	 	 	 	?          )                          AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_SELF                GetWellSpace_Odds        ?? E  ?  ?    	 
Y  G E  ?          6                          GetRandam_Int       ??      Y@       YousumiAct_SubGoal       N@      >@       GetWellSpace_Odds                SpaceCheck_SidewayMove        @      I@       AddSubGoal        GOAL_COMMON_Wait       ??       TARGET_SELF 
       SetNumber       $@       GOAL_COMMON_SidewayMove       @       TARGET_ENE_0      ?F@      ??    J   ?> A  ?  ? ?      ?    A 	?   U ? ? ? ? ?  ?      ? A  ? U? T ? ? ?? վ T ? A  ?? ?? T? ? T ? ? T? A  ?? K?  A 	? 
? ? ? Y ? ? ?  KB    	Y K? E ? 	? 
  ?> A  ? ? ? A Y ? ? ?  ?          g                          GetDist        TARGET_ENE_0       ??       GetRandam_Int       >@     ?F@      ??      ??              @       AddSubGoal        GOAL_COMMON_SidewayMove        @       GOAL_COMMON_ApproachTarget        TARGET_SELF        GetWellSpace_Odds     5   ?> E  ???  ?  K?  A 	? ? K?  
? ? ?? ?? ? 	?   E      ? ?  ?Y 	? ?? T? ? 	E  ?E  A ? ?  ?Y?	? ? 	E  ?E   ? ?  ?Y?	 	? 	? 	 	?          ?                /   &       GetSpecialEffectActivateInterruptType                GetRandam_Float        @      @      @      @       GetDist        TARGET_ENE_0      [?@     ?p@      @       GetRandam_Int       ??      Y@       IsLadderAct        TARGET_SELF        HasSpecialEffectId      jA       IsInterupt        INTERUPT_ActivateSpecialEffect      ??@      @       ClearSubGoal        AddSubGoal        GOAL_COMMON_EndureAttack      ??@    ???@     ??@       AddObserveArea        AI_DIR_TYPE_B        INTERUPT_Inside_ObserveArea        IsInsideObserve        IsFinishTimer        DeleteObserve        IsInsideTarget        AI_DIR_TYPE_R      ?f@????????     ??@       TimingSetTimer        AI_TIMING_SET__ACTIVATE      ??@       INTERUPT_ParryTiming        Parry        INTERUPT_Damaged        Damaged     ?   ?? A  ??? ?   ? ? A ? ? K?  ??A ? ? 	?? 
A ? ? 
K?  ???T ?    ??  ? ? X?T ?    K?  ???? ?? ?? D ? KDY ?DE A ?  ? A  Y ?  ?? ?? T? ?? A    ?    ?Y ?  K? ? ???? ?? A  ????? ?? A ??  ? T? ? A  Y??  ?? K?  	 A	 ???? KDY ?DE ?	 ?	  ? A  ? ??A ? E
 Y?? A  Y??  ?? KDY ?DE ?	 ?
  ? A  ? ??A ? E
 Y?? A  Y??  K? ?
 ???? ?I  ?   ?  K? E ???? J  ?   ?     ?          ?                   
       GetHpRate        TARGET_SELF        GetDist        TARGET_ENE_0        GetSp        GetRandam_Int       ??      Y@               IsInsideTarget        AI_DIR_TYPE_F      ?V@       IsInsideTargetEx       @       HasSpecialEffectId     @??@       IsTargetGuard      ??@    B   ?> E  ??? ?  ???? E  ???? ? ? 	?  ?@ ?  
? ? ?? T
? ?A ?  
E  ? ? A ?? ? B ?  
? ?   ? T? ?B E  
?? T? B ?  
A ?   ? T? ?  ?? B ?  
A ?  ? ? ?  T ? ?     ?          9                &          ReturnKengekiSpecialEffect                Common_Clear_Param        GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       I@      Y@    @pA       @????????      @    HpA      @    hpA      ??    ppA    ?pA      @    ?pA       @    ?pA      @    ?pA      @       REGIST_FUNC 
       Kengeki01 
       Kengeki02 
       Kengeki03 
       Kengeki04 
       Kengeki05 
       Kengeki06 
       Kengeki07 
       Kengeki08 	       NoAction        ActAfter_AdjustSpace        Common_Kengeki_Activate     ?      ? ? ?> T ?    
  
  
  ?   ?	  
 ?Y K?  
??˿ 	? ??	׾ T ? ???? ?@ T? ? T ? ????? WA T ? ????? ?@?? ?A T? ? T ? ????? WA T ? ????? ?@?? UB T? ? T ? ????? WA T ? ????? ?@?? ?B T? ? T ? ????? WA T ? ????? ?@?? C T? ? T ? ????
? WA T ? ????	? ???	? ?C T? ? T ? ????? WA T ? ????? ???? D T? ? T ? ????? WA T ? ????? ???? ?D T? ? T ? ????? WA T ? ???? ? ??? ? ???? 
 ?   FE ? 
??? 
 ?   ?E ? 
??? 
 ?   ?E ? 
??? 
 ?   F ? 
??? 
 ?   FF ? 
???? 
 ?   ?F ? 
???? 
 ?   ?F ? 
???? 
 ?   G ? 
???? 
 ?   FG ? 
???? 
 ?   ?G ? 
E	  ?    ?     ??  ?          ?                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ԧ@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??          ?                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ާ@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??          ?                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ??@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??                                    ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ??@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??                                    ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ??@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??                                    ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ?@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??          #                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ?@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??          -                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ??     ?@       TARGET_ENE_0     ???@               ?? Y ˾ ?  ?   E ? 	? 
? Y??          6                         ??      ??       A   ?          @                           ?          G                          Update_Default_NoSubGoal              ?      ?          Q                           ?  c      E  A  Y? ?   E  ? Y? ?   "  I  ?   b  I? ?   ?  I ? ?   ?  I?? ?   " I ? ?   b I?? ?   ? I ? ?   ? I?? ?   " I ? ?   b I?? ?   ? I ? ?   ? I?? ?   " I ? ?   b I?? ?   ? I ? ?   ? I?? ?   " I ? ?   b I?? ?   ? I ? ?   ? I?? ?   " I ? ?   b I?? ?   ? I ? ?   ? I?? ?   " I ? ?   b I?? ?   ? I ? ?   ? I?? ?   " I ? ?   b I?? ?  