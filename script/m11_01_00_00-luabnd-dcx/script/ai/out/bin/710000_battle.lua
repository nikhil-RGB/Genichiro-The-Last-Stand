RegisterTableGoal(GOAL_Rival_710000_Battle, "GOAL_Rival_710000_Battle")
REGISTER_GOAL_NO_UPDATE(GOAL_Rival_710000_Battle, true)
Goal.Initialize = function (arg0, arg1, arg2, arg3)
    
end
--Genichiro Ashina castletop(main) battle file
Goal.Activate = function (arg0, arg1, arg2)
    Init_Pseudo_Global(arg1, arg2)
    local act = {}
    local f2_local1 = {}
    local f2_local2 = {}
    Common_Clear_Param(act, f2_local1, f2_local2)
    local actdist = arg1:GetDist(TARGET_ENE_0)
    local f2_local4 = arg1:GetExcelParam(AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer)
    local f2_local5 = arg1:GetHpRate(TARGET_SELF)
    local f2_local6 = arg1:GetSp(TARGET_SELF)
    local f2_local7 = arg1:GetNinsatsuNum()
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5003)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5004)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5005)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5006)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5007)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5025)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60000)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60001)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60006)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60007)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60008)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60009)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60010)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60019)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60020)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 60021)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5021)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5026)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5029)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5030)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5031)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 3710010)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 3710020)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 3710030)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 3710031)
    arg1:AddObserveSpecialEffectAttribute(TARGET_ENE_0, 110010)
    arg1:AddObserveSpecialEffectAttribute(TARGET_ENE_0, 3710050)
    arg1:AddObserveSpecialEffectAttribute(TARGET_ENE_0, 110620)
    Set_ConsecutiveGuardCount_Interrupt(arg1)
    arg1:DeleteObserve(0)
    if arg0:Kengeki_Activate(arg1, arg2) then
        return 
    end
    if not not arg1:HasSpecialEffectId(TARGET_ENE_0, 110060) or arg1:HasSpecialEffectId(TARGET_ENE_0, 110010) then
        if arg1:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_F, 90) then
            if arg1:IsFinishTimer(2) == true then
                act[43] = 100
            end
        end
    elseif Common_ActivateAct(arg1, arg2, 0, 1) then

    elseif arg1:GetNumber(7) == 0 and arg1:HasSpecialEffectId(TARGET_SELF, 200050) then
        act[15] = 600
    elseif arg1:HasSpecialEffectId(TARGET_ENE_0, 110030) then
        act[28] = 100
    elseif arg1:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_B, 180) then
        act[21] = 100
        act[22] = 1
    elseif not not arg1:HasSpecialEffectId(TARGET_ENE_0, 110060) or arg1:HasSpecialEffectId(TARGET_ENE_0, 110010) then
        act[27] = 100
    elseif actdist >= 7 then
        act[10] = 300
        act[15] = 600
    elseif actdist >= 5 then
        act[10] = 300
        act[34] = 100
        act[23] = 100
        if f2_local6 <= 360 then
            act[9] = 300
        end
    elseif actdist > 3 then
        act[1] = 5
        act[2] = 10
        act[6] = 30
        act[11] = 15
        act[23] = 15
        if f2_local6 <= 360 then
            act[9] = 300
        end
    else
        act[3] = 15
        act[11] = 15
        act[23] = 10
        act[31] = 30
        if arg1:IsFinishTimer(7) == true then
            act[24] = 30
        end
    end
    if (not not arg1:HasSpecialEffectId(TARGET_ENE_0, 109031) or arg1:HasSpecialEffectId(TARGET_ENE_0, 110125)) and actdist <= 5 then
        act[16] = 100
    end
    if arg1:HasSpecialEffectId(TARGET_ENE_0, 109900) then
        act[1] = 5
        act[2] = 5
        act[3] = 5
        act[9] = 0
        act[11] = 5
        act[10] = 30
        act[15] = 0
        act[31] = 0
        act[48] = 30
    end
    if arg1:GetNumber(2) == 1 then
        act[23] = 6000
        arg1:SetNumber(2, 0)
    end
    if arg1:IsFinishTimer(0) == false then
        act[3] = 0
        act[6] = 1
    end
    if arg1:IsFinishTimer(1) == false then
        act[2] = 0
    end
    if arg1:IsFinishTimer(3) == false then
        act[24] = 0
    end
    if arg1:IsFinishTimer(6) == false then
        act[9] = 0
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 200051) then
        act[15] = 0
        act[18] = 0
        act[19] = 0
        act[34] = 0
        act[48] = 0
    end
    if SpaceCheck(arg1, arg2, 45, 2) == false and SpaceCheck(arg1, arg2, -45, 2) == false then
        act[22] = 0
    end
    if SpaceCheck(arg1, arg2, 90, 1) == false and SpaceCheck(arg1, arg2, -90, 1) == false then
        act[23] = 0
    end
    if SpaceCheck(arg1, arg2, 180, 2) == false then
        act[24] = 0
    end
    if SpaceCheck(arg1, arg2, 180, 1) == false then
        act[25] = 0
    end
    if arg1:HasSpecialEffectId(TARGET_ENE_0, 110621) then
        act[23] = 0
        act[24] = 0
        act[31] = 10
    end
    act[1] = SetCoolTime(arg1, arg2, 3000, 15, act[1], 1)
    act[2] = SetCoolTime(arg1, arg2, 3004, 15, act[2], 1)
    act[3] = SetCoolTime(arg1, arg2, 3005, 15, act[3], 1)
    act[4] = SetCoolTime(arg1, arg2, 3006, 15, act[4], 1)
    act[5] = SetCoolTime(arg1, arg2, 3007, 15, act[5], 1)
    act[6] = SetCoolTime(arg1, arg2, 3016, 15, act[6], 1)
    act[7] = SetCoolTime(arg1, arg2, 3020, 15, act[7], 1)
    act[8] = SetCoolTime(arg1, arg2, 3021, 15, act[8], 1)
    act[9] = SetCoolTime(arg1, arg2, 3092, 15, act[9], 1)
    act[10] = SetCoolTime(arg1, arg2, 3006, 15, act[10], 1)
    act[11] = SetCoolTime(arg1, arg2, 3037, 15, act[11], 1)
    act[13] = SetCoolTime(arg1, arg2, 3011, 15, act[13], 1)
    act[14] = SetCoolTime(arg1, arg2, 3014, 15, act[14], 1)
    act[15] = SetCoolTime(arg1, arg2, 3014, 15, act[15], 1)
    act[18] = SetCoolTime(arg1, arg2, 3040, 15, act[18], 1)
    act[30] = SetCoolTime(arg1, arg2, 3006, 15, act[30], 1)
    act[31] = SetCoolTime(arg1, arg2, 3045, 15, act[31], 1)
    act[32] = SetCoolTime(arg1, arg2, 3006, 15, act[32], 1)
    act[34] = SetCoolTime(arg1, arg2, 3007, 15, act[34], 1)
    act[38] = SetCoolTime(arg1, arg2, 3006, 15, act[38], 1)
    --act[43] = SetCoolTime(arg1, arg2, 3046, 15, act[43], 1)
    act[48] = SetCoolTime(arg1, arg2, 3013, 5, act[48], 1)
    f2_local1[1] = REGIST_FUNC(arg1, arg2, arg0.Act01)
    f2_local1[2] = REGIST_FUNC(arg1, arg2, arg0.Act02)
    f2_local1[3] = REGIST_FUNC(arg1, arg2, arg0.Act03)
    f2_local1[5] = REGIST_FUNC(arg1, arg2, arg0.Act05)
    f2_local1[6] = REGIST_FUNC(arg1, arg2, arg0.Act06)
    f2_local1[7] = REGIST_FUNC(arg1, arg2, arg0.Act07)
    f2_local1[8] = REGIST_FUNC(arg1, arg2, arg0.Act08)
    f2_local1[9] = REGIST_FUNC(arg1, arg2, arg0.Act09)
    f2_local1[10] = REGIST_FUNC(arg1, arg2, arg0.Act10)
    f2_local1[11] = REGIST_FUNC(arg1, arg2, arg0.Act11)
    f2_local1[15] = REGIST_FUNC(arg1, arg2, arg0.Act15)
    f2_local1[16] = REGIST_FUNC(arg1, arg2, arg0.Act16)
    f2_local1[18] = REGIST_FUNC(arg1, arg2, arg0.Act18)
    f2_local1[19] = REGIST_FUNC(arg1, arg2, arg0.Act19)
    f2_local1[20] = REGIST_FUNC(arg1, arg2, arg0.Act20)
    f2_local1[21] = REGIST_FUNC(arg1, arg2, arg0.Act21)
    f2_local1[22] = REGIST_FUNC(arg1, arg2, arg0.Act22)
    f2_local1[23] = REGIST_FUNC(arg1, arg2, arg0.Act23)
    f2_local1[24] = REGIST_FUNC(arg1, arg2, arg0.Act24)
    f2_local1[25] = REGIST_FUNC(arg1, arg2, arg0.Act25)
    f2_local1[26] = REGIST_FUNC(arg1, arg2, arg0.Act26)
    f2_local1[27] = REGIST_FUNC(arg1, arg2, arg0.Act27)
    f2_local1[28] = REGIST_FUNC(arg1, arg2, arg0.Act28)
    f2_local1[30] = REGIST_FUNC(arg1, arg2, arg0.Act30)
    f2_local1[31] = REGIST_FUNC(arg1, arg2, arg0.Act31)
    f2_local1[34] = REGIST_FUNC(arg1, arg2, arg0.Act34)
    f2_local1[40] = REGIST_FUNC(arg1, arg2, arg0.Act40)
    f2_local1[41] = REGIST_FUNC(arg1, arg2, arg0.Act41)
    f2_local1[42] = REGIST_FUNC(arg1, arg2, arg0.Act42)
    f2_local1[43] = REGIST_FUNC(arg1, arg2, arg0.Act43)
    f2_local1[45] = REGIST_FUNC(arg1, arg2, arg0.Act45)
    f2_local1[46] = REGIST_FUNC(arg1, arg2, arg0.Act46)
    f2_local1[47] = REGIST_FUNC(arg1, arg2, arg0.Act47)
    f2_local1[48] = REGIST_FUNC(arg1, arg2, arg0.Act48)
    local f2_local8 = REGIST_FUNC(arg1, arg2, arg0.ActAfter_AdjustSpace)
    Common_Battle_Activate(arg1, arg2, act, f2_local1, f2_local8, f2_local2)
    
end

Goal.Act43 = function (arg0, arg1, arg2)
    arg0:SetTimer(2, 30)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 3046, TARGET_ENE_0, 9999, 0, 0, 0, 0)

    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

Goal.Act01 = function (arg0, arg1, arg2)
    local f3_local0 = 3.6 - arg0:GetMapHitRadius(TARGET_SELF)
    local f3_local1 = 3.6 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f3_local2 = 3.6 - arg0:GetMapHitRadius(TARGET_SELF) + 3
    local f3_local3 = 100
    local f3_local4 = 0
    local f3_local5 = 2.5
    local f3_local6 = 3
    local act01rand = arg0:GetRandam_Int(1, 100)
    Approach_Act_Flex(arg0, arg1, f3_local0, f3_local1, f3_local2, f3_local3, f3_local4, f3_local5, f3_local6)
    local f3_local8 = 3.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f3_local9 = 3.4 - arg0:GetMapHitRadius(TARGET_SELF)
    local f3_local10 = 3.4 - arg0:GetMapHitRadius(TARGET_SELF)
    local f3_local11 = 0
    local f3_local12 = 0

    local act01dist = arg0:GetDist(TARGET_ENE_0)
    local act01rand = arg0:GetRandam_Int(1, 100)
    if act01rand <= 30 then
        arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3000, TARGET_ENE_0, f3_local8, f3_local11, f3_local12, 0, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3001, TARGET_ENE_0, f3_local9, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3002, TARGET_ENE_0, f3_local10, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3003, TARGET_ENE_0, 9999, 0, 0)
    else
        arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3000, TARGET_ENE_0, f3_local8, f3_local11, f3_local12, 0, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3001, TARGET_ENE_0, 3.5, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3010, TARGET_ENE_0, 5, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3025, TARGET_ENE_0, 9999, 0, 0)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act02 = function (arg0, arg1, arg2)
    local f4_local0 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF)
    local f4_local1 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f4_local2 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF) + 3
    local f4_local3 = 100
    local f4_local4 = 0
    local f4_local5 = 2.5
    local f4_local6 = 3
    Approach_Act_Flex(arg0, arg1, f4_local0, f4_local1, f4_local2, f4_local3, f4_local4, f4_local5, f4_local6)
    local f4_local7 = 0
    local f4_local8 = 0
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 3004, TARGET_ENE_0, 9999, f4_local7, f4_local8, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act03 = function (arg0, arg1, arg2)
    local f5_local0 = 2.2 - arg0:GetMapHitRadius(TARGET_SELF)
    local f5_local1 = 2.2 - arg0:GetMapHitRadius(TARGET_SELF) + 0.3
    local f5_local2 = 2.2 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f5_local3 = 0
    local f5_local4 = 0
    local f5_local5 = 1.5
    local f5_local6 = 3
    Approach_Act_Flex(arg0, arg1, f5_local0, f5_local1, f5_local2, f5_local3, f5_local4, f5_local5, f5_local6)
    local f5_local7 = 0
    local f5_local8 = 0
    local f5_local9 = 180
    local f5_local10 = 3
    arg0:AddObserveArea(0, TARGET_SELF, TARGET_ENE_0, AI_DIR_TYPE_B, f5_local9, f5_local10)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 3005, TARGET_ENE_0, 9999, f5_local7, f5_local8, 0, 0)
    arg0:SetTimer(0, 7)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act05 = function (arg0, arg1, arg2)
    local f6_local0 = 5.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f6_local1 = 5.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f6_local2 = 5.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f6_local3 = 100
    local f6_local4 = 0
    local f6_local5 = 2.5
    local f6_local6 = 3
    Approach_Act_Flex(arg0, arg1, f6_local0, f6_local1, f6_local2, f6_local3, f6_local4, f6_local5, f6_local6)
    local f6_local7 = 0
    local f6_local8 = 0
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 3007, TARGET_ENE_0, 9999, f6_local7, f6_local8, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act06 = function (arg0, arg1, arg2)
    local f7_local0 = 5.2 - arg0:GetMapHitRadius(TARGET_SELF)
    local f7_local1 = 5.2 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f7_local2 = 5.2 - arg0:GetMapHitRadius(TARGET_SELF) + 3
    local f7_local3 = 100
    local f7_local4 = 0
    local f7_local5 = 1.5
    local f7_local6 = 3
    Approach_Act_Flex(arg0, arg1, f7_local0, f7_local1, f7_local2, f7_local3, f7_local4, f7_local5, f7_local6)
    local f7_local7 = 0
    local f7_local8 = 0
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 3016, TARGET_ENE_0, 9999, f7_local7, f7_local8, 0, 0)
    arg0:SetTimer(0, 5)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act09 = function (arg0, arg1, arg2)
    local f8_local0 = 4.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f8_local1 = 4.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f8_local2 = 4.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f8_local3 = 100
    local f8_local4 = 0
    local f8_local5 = 1.5
    local f8_local6 = 3
    Approach_Act_Flex(arg0, arg1, f8_local0, f8_local1, f8_local2, f8_local3, f8_local4, f8_local5, f8_local6)
    local f8_local7 = 0
    local f8_local8 = 0
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3040, TARGET_ENE_0, 4, f8_local7, f8_local8, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3009, TARGET_ENE_0, 3.5, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3021, TARGET_ENE_0, 3.5, 0)
    arg0:SetTimer(6, 30)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act10 = function (arg0, arg1, arg2)
    local f9_local0 = 4.8 - arg0:GetMapHitRadius(TARGET_SELF)
    local f9_local1 = 4.8 - arg0:GetMapHitRadius(TARGET_SELF)
    local f9_local2 = 4.8 - arg0:GetMapHitRadius(TARGET_SELF)
    local f9_local3 = 100
    local f9_local4 = 0
    local f9_local5 = 10
    local f9_local6 = 10
    Approach_Act_Flex(arg0, arg1, f9_local0, f9_local1, f9_local2, f9_local3, f9_local4, f9_local5, f9_local6)
    local f9_local7 = 0
    local f9_local8 = 0
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 3006, TARGET_ENE_0, 9999, f9_local7, f9_local8, 0, 0)
    arg0:SetTimer(3, 10)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act11 = function (arg0, arg1, arg2)
    local f10_local0 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF)
    local f10_local1 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f10_local2 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF) + 3
    local f10_local3 = 100
    local f10_local4 = 0
    local f10_local5 = 3
    local f10_local6 = 3
    Approach_Act_Flex(arg0, arg1, f10_local0, f10_local1, f10_local2, f10_local3, f10_local4, f10_local5, f10_local6)
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3000, TARGET_ENE_0, 6, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3001, TARGET_ENE_0, 9999, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3002, TARGET_ENE_0, 9999, 0, 0)
end

Goal.Act15 = function (arg0, arg1, arg2)
    local f11_local0 = 8.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f11_local1 = 8.9 - arg0:GetMapHitRadius(TARGET_SELF) - 2
    local f11_local2 = 8.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f11_local3 = 100
    local f11_local4 = 0
    local f11_local5 = 1.5
    local f11_local6 = 3
    Approach_Act_Flex(arg0, arg1, f11_local0, f11_local1, f11_local2, f11_local3, f11_local4, f11_local5, f11_local6)
    local f11_local7 = 0
    local f11_local8 = 0
    local f11_local9 = 7 - arg0:GetMapHitRadius(TARGET_SELF)
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3019, TARGET_ENE_0, f11_local9, f11_local7, f11_local8, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3021, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetNumber(7, 1)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act16 = function (arg0, arg1, arg2)
    local f12_local0 = 2.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f12_local1 = 2.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f12_local2 = 2.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f12_local3 = 100
    local f12_local4 = 0
    local f12_local5 = 1.5
    local f12_local6 = 3
    local f12_local7 = arg0:GetRandam_Int(1, 100)
    Approach_Act_Flex(arg0, arg1, f12_local0, f12_local1, f12_local2, f12_local3, f12_local4, f12_local5, f12_local6)
    local f12_local8 = 0
    local f12_local9 = 0
    local f12_local10 = 7 - arg0:GetMapHitRadius(TARGET_SELF)
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3026, TARGET_ENE_0, 9999, f12_local8, f12_local9, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3022, TARGET_ENE_0, 9999, f12_local8, f12_local9, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act20 = function (arg0, arg1, arg2)
    local f13_local0 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF)
    local f13_local1 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF) + 1
    local f13_local2 = 3.2 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f13_local3 = 100
    local f13_local4 = 0
    local f13_local5 = 2.5
    local f13_local6 = 3
    Approach_Act_Flex(arg0, arg1, f13_local0, f13_local1, f13_local2, f13_local3, f13_local4, f13_local5, f13_local6)
    local f13_local7 = 0
    local f13_local8 = 0
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3009, TARGET_ENE_0, 9999, f13_local7, f13_local8, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3062, TARGET_ENE_0, 9999, f13_local7, f13_local8, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act21 = function (arg0, arg1, arg2)
    local f14_local0 = 3
    local f14_local1 = 45
    arg1:AddSubGoal(GOAL_COMMON_Turn, f14_local0, TARGET_ENE_0, f14_local1, -1, GOAL_RESULT_Success, true)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
    
end

Goal.Act22 = function (arg0, arg1, arg2)
    local f15_local0 = 3
    local f15_local1 = 0
    if SpaceCheck(arg0, arg1, -45, 2) == true then
        if SpaceCheck(arg0, arg1, 45, 2) == true then
            if arg0:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_R, 180) then
                arg1:AddSubGoal(GOAL_COMMON_SpinStep, f15_local0, 5202, TARGET_ENE_0, f15_local1, AI_DIR_TYPE_L, 0)
            else
                arg1:AddSubGoal(GOAL_COMMON_SpinStep, f15_local0, 5203, TARGET_ENE_0, f15_local1, AI_DIR_TYPE_R, 0)
            end
        else
            arg1:AddSubGoal(GOAL_COMMON_SpinStep, f15_local0, 5202, TARGET_ENE_0, f15_local1, AI_DIR_TYPE_L, 0)
        end
    elseif SpaceCheck(arg0, arg1, 45, 2) == true then
        arg1:AddSubGoal(GOAL_COMMON_SpinStep, f15_local0, 5203, TARGET_ENE_0, f15_local1, AI_DIR_TYPE_R, 0)
    else

    end
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
    
end

Goal.Act23 = function (arg0, arg1, arg2)
    local f16_local0 = arg0:GetDist(TARGET_ENE_0)
    local f16_local1 = arg0:GetSp(TARGET_SELF)
    local f16_local2 = 20
    local f16_local3 = arg0:GetRandam_Int(1, 100)
    local f16_local4 = -1
    local f16_local5 = 0
    if SpaceCheck(arg0, arg1, -90, 1) == true then
        if SpaceCheck(arg0, arg1, 90, 1) == true then
            if arg0:IsInsideTargetEx(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_R, 180, 5) then
                f16_local5 = 1
            else
                f16_local5 = 0
            end
        else
            f16_local5 = 0
        end
    elseif SpaceCheck(arg0, arg1, 90, 1) == true then
        f16_local5 = 1
    else

    end
    local f16_local6 = arg0:GetRandam_Int(1.5, 3)
    local f16_local7 = arg0:GetRandam_Int(30, 45)
    arg0:SetNumber(10, f16_local5)
    arg1:AddSubGoal(GOAL_COMMON_SidewayMove, f16_local6, TARGET_ENE_0, f16_local5, f16_local7, true, true, f16_local4)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act24 = function (arg0, arg1, arg2)
    local f17_local0 = arg0:GetDist(TARGET_ENE_0)
    local f17_local1 = 3
    local f17_local2 = 0
    local f17_local3 = 5201
    local f17_local4 = arg0:GetSpRate(TARGET_SELF)
    if SpaceCheck(arg0, arg1, 180, 2) == true and SpaceCheck(arg0, arg1, 180, 4) == true then
        if f17_local0 > 4 then

        else
            f17_local3 = 5201
        end
    end
    arg0:SetNumber(2, 1)
    local f17_local5 = arg1:AddSubGoal(GOAL_COMMON_SpinStep, f17_local1, f17_local3, TARGET_ENE_0, f17_local2, AI_DIR_TYPE_B, 0)
    f17_local5:TimingSetTimer(3, 30, AI_TIMING_SET__UPDATE_SUCCESS)
    if f17_local4 <= 0.7 and arg0:HasSpecialEffectId(TARGET_SELF, 200050) then
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3044, TARGET_ENE_0, DistToAtt1, f17_local2, FrontAngle, 0, 0)
    end
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act25 = function (arg0, arg1, arg2)
    local f18_local0 = arg0:GetRandam_Float(2, 4)
    local f18_local1 = arg0:GetRandam_Float(1, 3)
    local f18_local2 = arg0:GetDist(TARGET_ENE_0)
    local f18_local3 = -1
    if SpaceCheck(arg0, arg1, 180, 1) == true then
        arg1:AddSubGoal(GOAL_COMMON_LeaveTarget, f18_local0, TARGET_ENE_0, f18_local1, TARGET_ENE_0, true, f18_local3)
    else

    end
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
    
end

Goal.Act26 = function (arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_Wait, 0.5, TARGET_SELF, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
    
end

Goal.Act27 = function (arg0, arg1, arg2)
    local f20_local0 = arg0:GetDist(TARGET_ENE_0)
    local f20_local1 = arg0:GetRandam_Int(1, 100)
    local f20_local2 = 8
    local f20_local3 = 5
    local f20_local4 = arg0:GetRandam_Float(2, 4)
    local f20_local5 = arg0:GetRandam_Int(30, 45)
    if f20_local0 >= 8 then
        arg1:AddSubGoal(GOAL_COMMON_ApproachTarget, f20_local4, TARGET_ENE_0, f20_local2, TARGET_ENE_0, true, -1)
    elseif f20_local0 <= 5 then
        arg1:AddSubGoal(GOAL_COMMON_LeaveTarget, f20_local4, TARGET_ENE_0, f20_local3, TARGET_ENE_0, true, -1)
    end
    arg1:AddSubGoal(GOAL_COMMON_SidewayMove, f20_local4, TARGET_ENE_0, arg0:GetRandam_Int(0, 1), f20_local5, true, true, -1)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
    
end

Goal.Act28 = function (arg0, arg1, arg2)
    local f21_local0 = arg0:GetDist(TARGET_ENE_0)
    local f21_local1 = 1.5
    local f21_local2 = 1.5
    local f21_local3 = arg0:GetRandam_Int(30, 45)
    local f21_local4 = -1
    local f21_local5 = arg0:GetRandam_Int(0, 1)
    if f21_local0 <= 3 then
        arg1:AddSubGoal(GOAL_COMMON_SidewayMove, f21_local1, TARGET_ENE_0, f21_local5, f21_local3, true, true, f21_local4)
    elseif f21_local0 <= 8 then
        arg1:AddSubGoal(GOAL_COMMON_ApproachTarget, f21_local2, TARGET_ENE_0, 3, TARGET_SELF, true, -1)
    else
        arg1:AddSubGoal(GOAL_COMMON_ApproachTarget, f21_local2, TARGET_ENE_0, 8, TARGET_SELF, false, -1)
    end
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
    
end

Goal.Act30 = function (arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3009, TARGET_ENE_0, 9999, TurnTime, FrontAngle, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3044, TARGET_ENE_0, DistToAtt1, TurnTime, FrontAngle, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act31 = function (arg0, arg1, arg2)
    local f23_local0 = 3.6 - arg0:GetMapHitRadius(TARGET_SELF)
    local f23_local1 = 3.6 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f23_local2 = 3.6 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f23_local3 = 100
    local f23_local4 = 0
    local f23_local5 = 1.5
    local f23_local6 = 3
    Approach_Act_Flex(arg0, arg1, f23_local0, f23_local1, f23_local2, f23_local3, f23_local4, f23_local5, f23_local6)
    local f23_local7 = 0
    local f23_local8 = 0
    local f23_local9 = 999 - arg0:GetMapHitRadius(TARGET_SELF)
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3003, TARGET_ENE_0, f23_local9, f23_local7, f23_local8, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3010, TARGET_ENE_0, 9999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act34 = function (arg0, arg1, arg2)
    local f24_local0 = 5.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f24_local1 = 5.9 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f24_local2 = 5.9 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f24_local3 = 100
    local f24_local4 = 0
    local f24_local5 = 1.5
    local f24_local6 = 3
    Approach_Act_Flex(arg0, arg1, f24_local0, f24_local1, f24_local2, f24_local3, f24_local4, f24_local5, f24_local6)
    local f24_local7 = 0
    local f24_local8 = 0
    local f24_local9 = 999 - arg0:GetMapHitRadius(TARGET_SELF)
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3007, TARGET_ENE_0, f24_local9, f24_local7, f24_local8, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3011, TARGET_ENE_0, 9999, 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Act48 = function (arg0, arg1, arg2)
    local f25_local0 = 8.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f25_local1 = 8.9 - arg0:GetMapHitRadius(TARGET_SELF) - 2
    local f25_local2 = 8.9 - arg0:GetMapHitRadius(TARGET_SELF)
    local f25_local3 = 100
    local f25_local4 = 0
    local f25_local5 = 1.5
    local f25_local6 = 3
    Approach_Act_Flex(arg0, arg1, f25_local0, f25_local1, f25_local2, f25_local3, f25_local4, f25_local5, f25_local6)
    local f25_local7 = 0
    local f25_local8 = 0
    local f25_local9 = 7 - arg0:GetMapHitRadius(TARGET_SELF)
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3019, TARGET_ENE_0, f25_local9, f25_local7, f25_local8, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3003, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetNumber(7, 1)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
    
end

Goal.Interrupt = function (arg0, arg1, arg2)
    local SP_REAC = arg1:GetSpecialEffectActivateInterruptType(0)
    local f26_local1 = arg1:GetSpecialEffectInactivateInterruptType(0)
    local f26_local2 = arg1:GetDist(TARGET_ENE_0)
    local f26_local3 = arg1:GetRandam_Int(1, 100)
    local f26_local4 = arg1:GetNinsatsuNum()
    if arg1:IsLadderAct(TARGET_SELF) then
        return false
    end
    if not arg1:HasSpecialEffectId(TARGET_SELF, 200004) then
        return false
    end
    if arg1:IsInterupt(INTERUPT_ParryTiming) then
        return arg0.Parry(arg1, arg2, 100, 0)
    end
    if arg1:IsInterupt(INTERUPT_ShootImpact) and arg0.ShootReaction(arg1, arg2) then
        return true
    end
    if arg1:IsInterupt(INTERUPT_ActivateSpecialEffect) then
        --The following LUA code should be called in the case of any interrupt
          
        
        --end of common functionality code
        if SP_REAC == 3710020 then
            arg1:SetNumber(0, 0)
            return true
        elseif SP_REAC == 110010 then --sekiro ded interrupt
            arg2:ClearSubGoal()
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3046, TARGET_ENE_0, 9999, 0, 0, 0, 0)
        elseif SP_REAC == 60010 then --sekiro ran away interrupt
            local distanceVAR=arg1:GetDist(TARGET_ENE_0)
            if distanceVAR>=4 then
            arg2:ClearSubGoal()
            local choose=arg1:GetRandam_Int(1, 100)
            if choose>=80 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3036, TARGET_ENE_0, 9999, 0, 0, 0, 0)    
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif choose>=50 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3014, TARGET_ENE_0, 9999, 0, 0, 0, 0)    
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3015, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif  choose>=30 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3019, TARGET_ENE_0, 9999, 0, 0, 0, 0)           
            end
            end
        elseif SP_REAC == 60009 or SP_REAC ==60020 then --fp main interrupt
            local inter=arg1:GetRandam_Int(1, 100)
            if arg1:GetDist(TARGET_ENE_0)>4 then
            inter=99
            end
            if inter >=20 then
            arg2:ClearSubGoal()
            local dist=arg1:GetDist(TARGET_ENE_0)
            if dist >=3 then
            --do ranged interrupt here
            local gap_close=arg1:GetRandam_Int(1, 100)
            if gap_close>=70 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
            end
            else
            local melee =arg1:GetRandam_Int(1, 100)
            if melee>=70 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif melee>=40 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3010, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif melee>=15 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3026, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3020, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
            end
            --do melee interrupt here
            end
        end

        elseif SP_REAC ==60019 then --sakura dance interrupt(activates only in 2nd phase)
            local phase=arg1:GetNinsatsuNum()
            if  phase==1 then
            local interrupt=arg1:GetRandam_Int(1, 100)
            if interrupt>40 then
            arg2:ClearSubGoal()
            local decide=arg1:GetRandam_Int(1,100)
            if decide>75 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3,3010, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif decide>55 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3030, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif decide>35 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3034, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3023, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
                local ranged=arg1:GetRandam_Int(1, 100)
                if ranged>50 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3031, TARGET_ENE_0, 9999, 0, 0, 0, 0)    
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3019, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3034, TARGET_ENE_0, 9999, 0, 0, 0, 0)    
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
            end   
            end
            end

        elseif SP_REAC == 5007 then --four arrow interrupt
            
            arg2:ClearSubGoal()
            if f26_local3>75 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3049, TARGET_ENE_0, 9999, 0, 0, 0, 0)--floating passage--added hyper armour
            else
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)--chasing slice--added hyper armour 
            end
            
        elseif SP_REAC == 60007 then --3006 attack type follow up
            arg2:ClearSubGoal()
            local main_dec=arg1:GetRandam_Int(1,100) 
            if main_dec > 85 then  
                --do this
                local meleeAttck=arg1:GetRandam_Int(1, 100)
                if meleeAttck>70 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                elseif meleeAttck>50 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3062, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                elseif meleeAttck>20 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3026, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    --do this
                else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3020, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    --do this
                end
            else
                --do this
                local subDec=arg1:GetRandam_Int(1,100)
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                if subDec>30 then
                    --do this
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3041, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                else
                    local dd=arg1:GetRandam_Int(1, 100)
                    if dd > 40 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3062, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    elseif dd>30  then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3010, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0)                 
                    end
                    --do this
                end
            end        

        elseif SP_REAC == 60006 then --thrust downward interrupt
            arg2:ClearSubGoal()
            local posture=arg1:GetSpRate(TARGET_SELF)
            local cancel_prob=arg1:GetRandam_Int(1, 100)
            if posture<0.6 and cancel_prob>40 then --CANCEL probability here refers to the chance that Genichiro may cancel out of standard slam down responses and respond with ranged attacks
                local phase_left=arg1:GetNinsatsuNum()
                if phase_left==2 then
                    --create distance first
                    local gap_maker=arg1:GetRandam_Int(1, 100)
                    if gap_maker>65 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3009, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    elseif gap_maker>50 then
                        arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3011, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    elseif gap_maker>30 then
                        arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3031, TARGET_ENE_0, 9999, 0, 0, 0, 0)        
                
                    else
                    end
                    local distance_closer=arg1:GetRandam_Int(1, 100)
                    if distance_closer>40 then
                        arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3019, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    else
                        arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    end
                else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3037, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
            else
            local dist1=arg1:GetDist(TARGET_ENE_0)
            if dist1>=4 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
            
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            local decision2=arg1:GetRandam_Int(1,100)
            if decision2>65 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            if  decision2>=75 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3041, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3062, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif decision2>50 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3032, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                local dec_mak1=arg1:GetRandam_Int(1, 100)
                local dec_mak2=arg1:GetRandam_Int(1, 100)
                local dec_mak3=arg1:GetRandam_Int(1, 100)
                if dec_mak1>85 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3034, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
               
                
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3036, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                
                    
                if dec_mak3>60 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3044, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                end
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
            elseif decision2>25 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3025, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif decision2>15 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3067, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
               -- local rng=arg1:GetRandam_Int(1, 100)
               -- if rng>40 then
                   -- local ddd=arg1:GetRandam_Int(1, 100)
                   -- if ddd>40 then
                   --     arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)--follow up slash--added hyper armour
                    --    elseif ddd>20 then
                   --     arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)--chasing slice--added hyper armour 
                 --       else
                  --      arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3049, TARGET_ENE_0, 9999, 0, 0, 0, 0)--floating passage        
                 --   end
                --else
                    --arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3044, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                --end    
           -- elseif decision>25 then
           -- arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
           -- elseif decision>15 then
          --      arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3067, TARGET_ENE_0, 9999, 0, 0, 0, 0)
           -- else
             --   arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3062, TARGET_ENE_0, 9999, 0, 0, 0, 0)      
            --end
        end
        elseif SP_REAC == 5006  then --elbow thrust
            arg2:ClearSubGoal()
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3003, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            local cancelAttck1=arg1:GetRandam_Int(1, 100)
            if cancelAttck1>=62 then
            if arg1:GetRandam_Int(1, 100)>=18 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
            local chckA=arg1:GetRandam_Int(1, 100)
            if chckA>=50 then
                --combo1
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3041, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
                --combo2
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3010, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
            end
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3061, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            if f26_local3>35 then
            local gap_close=arg1:GetRandam_Int(1, 100)
            if gap_close>=70 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3049, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif gap_close>=40 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif gap_close>=15 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3019, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
            end
            else   
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3044, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end   
        elseif SP_REAC == 5004 then --mikiri interrupt
            arg2:ClearSubGoal()
            if f26_local3>70 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif f26_local3>50 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3026, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3020, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
        elseif SP_REAC == 5003 then --fp recoil
            arg2:ClearSubGoal()
            local distanceVAR=arg1:GetDist(TARGET_ENE_0)
            local prob1=arg1:GetRandam_Int(1, 100)
            if distanceVAR>4 then
            if prob1>40 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif prob1>30 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3019, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
            else
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)      
            end
            else
            local decision =arg1:GetRandam_Int(1, 100)
            if decision>=80 then
                local deca=arg1:GetRandam_Int(1, 100)
                if deca>40 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3018, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3015, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
            elseif decision>=48 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3026, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                
            elseif decision>=20 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3002, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3062, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
            end
        end
    elseif SP_REAC == 60021  then --spicy interrupt
        arg2:ClearSubGoal()
        local stage=arg1:GetNinsatsuNum()
        if arg1:GetRandam_Int(1, 100)>60 then
           if stage==1 then
            arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3022, TARGET_ENE_0, 9999, 0, 0, 0, 0)     
           elseif  arg1:GetRandam_Int(1, 100)>50 then
            arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3020, TARGET_ENE_0, 9999, 0, 0, 0, 0)
           else
            local ultra_cancel_prob=arg1:GetRandam_Int(1, 100)
            if ultra_cancel_prob>40 then
                arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3030, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
            else
                arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3010, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
        end
     end
    elseif SP_REAC == 60008  then --step-back interrupt
        arg2:ClearSubGoal()
        local posture=arg1:GetRandam_Int(1, 100)
        if posture>0.45 then
        arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3044, TARGET_ENE_0, 9999, 0, 0, 0, 0)
        elseif posture>0.20 then
            arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3039, TARGET_ENE_0, 9999, 0, 0, 0, 0)    
        else
            arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 405001, TARGET_ENE_0, 9999, 0, 0, 0, 0)
        end
        elseif SP_REAC == 5021  then --knockback interrupt
            arg2:ClearSubGoal()
            local makeDec=arg1:GetDist(TARGET_ENE_0)
            local healthbars=arg1:GetNinsatsuNum()
            if makeDec>=3 or healthbars==2 then
            local choose=arg1:GetRandam_Int(1, 100)
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3036, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            if choose>=70 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
            elseif choose>=50 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3019, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif choose>=30 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3014, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3015, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3027, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3014, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3015, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
        elseif SP_REAC == 60000 or SP_REAC == 5005 then --3019 or chasing slice follow up, respectively
            arg2:ClearSubGoal()
            local chance1=arg1:GetRandam_Int(1, 100)
            if  SP_REAC == 5005 and chance1 >= 65 then
                local chance2=arg1:GetRandam_Int(1, 100);
                if chance2>=30 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3026, TARGET_ENE_0, 9999, 0, 0, 0, 0)  
                else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3020, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
            else  
            local probs=arg1:GetRandam_Int(1, 100)  
            local prob2=arg1:GetRandam_Int(1, 100)   
            if prob2>=70 then
                local decisionMAKER=arg1:GetRandam_Int(1, 100)
                local he= arg1:GetRandam_Int(1, 100)
                if he>45 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3032, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3034, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3029, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                if decisionMAKER>=50 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3034, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                end
                end
                
                if decisionMAKER>=70 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3036, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
                if probs>80 then
                 arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3044, TARGET_ENE_0, 9999, 0, 0, 0, 0)   
                end
                local chooseC=arg1:GetRandam_Int(1, 100)
                if chooseC>=70 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                elseif chooseC>=35 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3049, TARGET_ENE_0, 9999, 0, 0, 0, 0)   
                else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0) 
                end
               
            else
            local deffo=arg1:GetRandam_Int(1, 100)
             if deffo>=55 then
             arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3041, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            
            elseif SP_REAC ==60000 then
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3036, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3031, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                local pro=arg1:GetRandam_Int(1, 100)
                if pro>=65 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3036, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
                local pro2=arg1:GetRandam_Int(1, 100)
                if pro2>=70 then
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3015, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                else
                    arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)
                end
               
            end
        end
            end 
        elseif SP_REAC == 60001  then
            arg2:ClearSubGoal()
            local makeDec=arg1:GetRandam_Int(1,100)
            if makeDec>70 then
            arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3036, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3049, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            elseif makeDec>40 then
            arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
                arg2:AddSubGoal(GOAL_COMMON_AttackImmediateAction, 3, 3006, TARGET_ENE_0, 9999, 0, 0, 0, 0)   
            end
        elseif SP_REAC == 3710030 and arg1:HasSpecialEffectId(TARGET_SELF, 3710032) then
            arg2:ClearSubGoal()
            arg2:AddSubGoal(GOAL_COMMON_EndureAttack, 5, 3092, TARGET_ENE_0, 9999, 0)
            arg1:SetTimer(6, 50)
            return true
        elseif SP_REAC == 5029 then
            return arg0.Damaged(arg1, arg2)
        elseif SP_REAC == 5031 then
            if f26_local4 <= 1 and f26_local2 >= 4.1 then
                arg2:ClearSubGoal()
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 5, 3017, TARGET_ENE_0, 9999, 0)
            end
        elseif SP_REAC == 3710050 then
            if f26_local3 <= 50 and arg1:HasSpecialEffectId(TARGET_SELF, 200050) then
                arg2:ClearSubGoal()
                arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 5, 3023, TARGET_ENE_0, 9999, 0)
            else
                arg2:ClearSubGoal()
                arg2:AddSubGoal(GOAL_COMMON_SidewayMove, 4, TARGET_ENE_0, arg1:GetRandam_Int(0, 1), arg1:GetRandam_Int(30, 45), true, true, -1)
            end
        elseif SP_REAC == 110620 then
            arg1:Replanning()
            return true
        end
    end
    if Interupt_Use_Item(arg1, 8, 5) then
        if arg1:HasSpecialEffectId(TARGET_SELF, 200051) and f26_local4 >= 2 then

        else
            arg2:ClearSubGoal()--put anti-heal condition here
            if f26_local2<=5 then
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3026, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            else
            arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 3, 3038, TARGET_ENE_0, 9999, 0, 0, 0, 0)
            end
            return true
            
        end
    end
    return false
    
end

Goal.Parry = function (arg0, arg1, arg2, arg3)
    local f27_local0 = arg0:GetDist(TARGET_ENE_0)
    local f27_local1 = GetDist_Parry(arg0)
    local f27_local2 = arg0:GetRandam_Int(1, 100)
    local f27_local3 = arg0:GetRandam_Int(1, 100)
    local f27_local4 = arg0:GetRandam_Int(1, 100)
    local f27_local5 = arg0:HasSpecialEffectId(TARGET_ENE_0, 109970)
    local f27_local6 = arg0:HasSpecialEffectId(TARGET_ENE_0, COMMON_SP_EFFECT_PC_ATTACK_RUSH)
    local f27_local7 = 2
    if arg0:HasSpecialEffectId(TARGET_SELF, 221000) then
        f27_local7 = 0
    elseif arg0:HasSpecialEffectId(TARGET_SELF, 221001) then
        f27_local7 = 1
    end
    if arg0:IsFinishTimer(AI_TIMER_PARRY_INTERVAL) == false then
        return false
    end
    if not not arg0:HasSpecialEffectId(TARGET_ENE_0, 110450) or not not arg0:HasSpecialEffectId(TARGET_ENE_0, 110501) or arg0:HasSpecialEffectId(TARGET_ENE_0, 110500) then
        return false
    end
    arg0:SetTimer(AI_TIMER_PARRY_INTERVAL, 0.1)
    if arg2 == nil then
        arg2 = 50
    end
    if arg3 == nil then
        arg3 = 0
    end
    if arg0:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_F, 90) and arg0:IsInsideTargetEx(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 180, f27_local1) then
        if arg0:HasSpecialEffectId(TARGET_SELF, 3710040) then
            arg1:ClearSubGoal()
            arg1:AddSubGoal(GOAL_COMMON_EndureAttack, 0.3, 3102, TARGET_ENE_0, 9999, 0)
            arg0:SetTimer(5, 60)
            return true
        elseif f27_local6 then
            arg1:ClearSubGoal()
            arg1:AddSubGoal(GOAL_COMMON_EndureAttack, 0.3, 3103, TARGET_ENE_0, 9999, 0)
            return true
        elseif f27_local5 then
            if arg0:IsTargetGuard(TARGET_SELF) and ReturnKengekiSpecialEffect(arg0) == false then
                return false
            elseif f27_local7 == 2 then
                return false
            elseif f27_local7 == 1 then
                if f27_local2 <= 50 then
                    arg1:ClearSubGoal()
                    arg1:AddSubGoal(GOAL_COMMON_SpinStep, 1, 5211, TARGET_ENE_0, 0, AI_DIR_TYPE_B, 0)
                    return true
                end
            elseif f27_local7 == 0 and f27_local2 <= 100 then
                arg1:ClearSubGoal()
                arg1:AddSubGoal(GOAL_COMMON_EndureAttack, 0.3, 3101, TARGET_ENE_0, 9999, 0)
                return true
            end
        elseif arg0:HasSpecialEffectId(TARGET_ENE_0, 109980) then
            arg1:ClearSubGoal()
            arg1:AddSubGoal(GOAL_COMMON_SpinStep, 1, 5201, TARGET_ENE_0, 0, AI_DIR_TYPE_B, 0)
            return true
        elseif f27_local3 <= Get_ConsecutiveGuardCount(arg0) * arg2 then
            arg1:ClearSubGoal()
            arg1:AddSubGoal(GOAL_COMMON_EndureAttack, 0.3, 3101, TARGET_ENE_0, 9999, 0)
            return true
        else
            arg1:ClearSubGoal()
            arg1:AddSubGoal(GOAL_COMMON_EndureAttack, 0.3, 3100, TARGET_ENE_0, 9999, 0)
            return true
        end
    elseif arg0:IsInsideTargetEx(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_F, 90, f27_local1 + 1) then
        if f27_local4 <= arg3 then
            arg1:ClearSubGoal()
            arg1:AddSubGoal(GOAL_COMMON_SpinStep, 1, 5211, TARGET_ENE_0, 0, AI_DIR_TYPE_B, 0)
            return true
        else
            return false
        end
    else
        return false
    end
    
end

Goal.Damaged = function (arg0, arg1, arg2)
    local f28_local0 = arg0:GetHpRate(TARGET_SELF)
    local f28_local1 = arg0:GetDist(TARGET_ENE_0)
    local f28_local2 = arg0:GetSp(TARGET_SELF)
    local f28_local3 = arg0:GetRandam_Int(1, 100)
    local f28_local4 = 0
    local f28_local5 = 3
    if f28_local3 <= 15 then
        --arg1:ClearSubGoal()
        local f28_local6 = arg1:AddSubGoal(GOAL_COMMON_SpinStep, f28_local5, 5201, TARGET_ENE_0, TurnTime, AI_DIR_TYPE_B, 0)
        f28_local6:TimingSetTimer(3, 6, UPDATE_SUCCESS)
        arg0:SetNumber(2, 1)
        if arg0:GetNumber(0) <= 3 then
            arg0:SetNumber(0, 0)
        else
            arg0:SetNumber(0, arg0:GetNumber(0) - 3)
        end
        return true
    elseif f28_local3 <= 30 and arg0:HasSpecialEffectId(TARGET_SELF, 200050) then
        --arg1:ClearSubGoal()
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3009, TARGET_ENE_0, 9999, 0)
        arg0:SetNumber(2, 1)
        if arg0:GetNumber(0) <= 3 then
            arg0:SetNumber(0, 0)
        else
            arg0:SetNumber(0, arg0:GetNumber(0) - 3)
        end
        return true
    end
    return false
    
end

Goal.ShootReaction = function (arg0, arg1)
    --arg1:ClearSubGoal()
    --arg1:AddSubGoal(GOAL_COMMON_EndureAttack, 0.1, 3100, TARGET_ENE_0, 9999, 0)
    arg1:AddSubGoal(GOAL_COMMON_EndureAttack, 3, 3038, TARGET_ENE_0, 9999, 0)
    return true
    
end

Goal.Kengeki_Activate = function (arg0, arg1, arg2, arg3)
    local f30_local0 = ReturnKengekiSpecialEffect(arg1)
    if f30_local0 == 0 then
        return false
    end
    local f30_local1 = {}
    local f30_local2 = {}
    local f30_local3 = {}
    Common_Clear_Param(f30_local1, f30_local2, f30_local3)
    local f30_local4 = arg1:GetDist(TARGET_ENE_0)
    local f30_local5 = arg1:GetHpRate(TARGET_SELF)
    local f30_local6 = arg1:GetSpRate(TARGET_SELF)
    if f30_local0 == 200200 then
        arg1:SetNumber(0, arg1:GetNumber(0) + 1)
        if f30_local4 >= 2.5 then
            f30_local1[50] = 100
        elseif arg1:GetNumber(0) >= 2 then
            f30_local1[3] = 60
            f30_local1[20] = 60
            f30_local1[30] = 5
            f30_local1[38] = 50
            f30_local1[15] = 30
            f30_local1[43] = 50
            f30_local1[39] = 30
            if arg1:GetNumber(6) == 0 then
                f30_local1[32] = 20
            else
                f30_local1[33] = 20
            end
        elseif arg1:GetNumber(3) == 0 then
            f30_local1[1] = 50
        else
            f30_local1[4] = 100
        end
    elseif f30_local0 == 200201 then
        if f30_local4 >= 2.5 then
            f30_local1[50] = 100
        elseif arg1:GetNumber(0) >= 2 then
            f30_local1[3] = 60
            f30_local1[20] = 60
            f30_local1[38] = 50
            f30_local1[15] = 30
            f30_local1[43] = 50
            f30_local1[39] = 30
            if arg1:GetNumber(6) == 0 then
                f30_local1[32] = 50
            else
                f30_local1[33] = 50
            end
        elseif arg1:GetNumber(3) == 0 then
            f30_local1[1] = 50
        else
            f30_local1[4] = 100
        end
    elseif f30_local0 == 200210 then
        f30_local1[2] = 100
        f30_local1[17] = 100
        f30_local1[38] = 50
        f30_local1[31] = 50
    elseif f30_local0 == 200211 then
        f30_local1[2] = 100
        f30_local1[10] = 50
        f30_local1[31] = 50
        f30_local1[38] = 50
    elseif f30_local0 == 200216 then
        if f30_local4 >= 2 then
            f30_local1[50] = 10
        else
            arg1:SetNumber(0, arg1:GetNumber(0) + 1)
            if arg1:GetNumber(0) >= 3 then
                f30_local1[3] = 60
                f30_local1[20] = 20
                f30_local1[38] = 100
                f30_local1[43] = 50
                if arg1:GetNumber(6) == 0 then
                    f30_local1[32] = 50
                else
                    f30_local1[33] = 50
                end
            else
                f30_local1[20] = 50
                if arg1:GetNumber(3) == 0 then
                    f30_local1[1] = 50
                else
                    f30_local1[14] = 50
                end
            end
        end
    elseif f30_local0 == 200215 then
        if f30_local4 >= 2 then
            f30_local1[50] = 10
        else
            arg1:SetNumber(0, arg1:GetNumber(0) + 1)
            if arg1:GetNumber(0) >= 3 then
                f30_local1[20] = 20
                f30_local1[38] = 30
                f30_local1[31] = 15
                f30_local1[43] = 10
                f30_local1[39] = 10
                if arg1:GetNumber(6) == 0 then
                    f30_local1[32] = 50
                else
                    f30_local1[33] = 50
                end
            else
                f30_local1[20] = 50
                if arg1:GetNumber(3) == 0 then
                    f30_local1[1] = 50
                else
                    f30_local1[14] = 50
                end
            end
        end
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 200051) then
        f30_local1[3] = 0
        f30_local1[9] = 0
        f30_local1[15] = 0
        f30_local1[32] = 0
        f30_local1[33] = 0
        f30_local1[39] = 0
        f30_local1[46] = 0
    elseif arg1:HasSpecialEffectId(TARGET_SELF, 200050) then
        f30_local1[20] = 0
    end
    if SpaceCheck(arg1, arg2, 45, 2) == false and SpaceCheck(arg1, arg2, -45, 2) == false then
        f30_local1[20] = 0
    end
    if arg1:IsFinishTimer(6) == false then
        f30_local1[40] = 0
    elseif arg1:IsFinishTimer(6) == true and f30_local5 <= 0.75 then
        f30_local1[40] = 50
    end
    f30_local1[1] = SetCoolTime(arg1, arg2, 3050, 8, f30_local1[1], 1)
    f30_local1[2] = SetCoolTime(arg1, arg2, 5201, 10, f30_local1[2], 1)
    f30_local1[3] = SetCoolTime(arg1, arg2, 3009, 10, f30_local1[3], 1)
    f30_local1[4] = SetCoolTime(arg1, arg2, 3055, 8, f30_local1[4], 1)
    f30_local1[7] = SetCoolTime(arg1, arg2, 3060, 8, f30_local1[7], 1)
    f30_local1[9] = SetCoolTime(arg1, arg2, 3018, 8, f30_local1[9], 1)
    f30_local1[10] = SetCoolTime(arg1, arg2, 3065, 8, f30_local1[10], 1)
    f30_local1[13] = SetCoolTime(arg1, arg2, 3075, 8, f30_local1[13], 1)
    f30_local1[14] = SetCoolTime(arg1, arg2, 3076, 8, f30_local1[14], 1)
    f30_local1[15] = SetCoolTime(arg1, arg2, 3031, 15, f30_local1[15], 1)
    f30_local1[17] = SetCoolTime(arg1, arg2, 3071, 8, f30_local1[17], 1)
    f30_local1[18] = SetCoolTime(arg1, arg2, 3004, 8, f30_local1[18], 1)
    f30_local1[20] = SetCoolTime(arg1, arg2, 5202, 15, f30_local1[20], 1)
    f30_local1[30] = SetCoolTime(arg1, arg2, 3063, 15, f30_local1[30], 1)
    f30_local1[31] = SetCoolTime(arg1, arg2, 3068, 15, f30_local1[31], 1)
    f30_local1[32] = SetCoolTime(arg1, arg2, 3018, 15, f30_local1[32], 1)
    f30_local1[33] = SetCoolTime(arg1, arg2, 3007, 15, f30_local1[33], 1)
    f30_local1[34] = SetCoolTime(arg1, arg2, 3037, 15, f30_local1[34], 1)
    f30_local1[35] = SetCoolTime(arg1, arg2, 3016, 8, f30_local1[35], 1)
    f30_local1[38] = SetCoolTime(arg1, arg2, 3030, 8, f30_local1[38], 1)
    f30_local1[39] = SetCoolTime(arg1, arg2, 3034, 15, f30_local1[39], 1)
    f30_local1[40] = SetCoolTime(arg1, arg2, 3028, 15, f30_local1[40], 1)
    f30_local1[41] = SetCoolTime(arg1, arg2, 3020, 15, f30_local1[41], 1)
    f30_local1[43] = SetCoolTime(arg1, arg2, 3062, 15, f30_local1[43], 1)
    f30_local1[44] = SetCoolTime(arg1, arg2, 3067, 15, f30_local1[44], 1)
    f30_local1[45] = SetCoolTime(arg1, arg2, 3032, 15, f30_local1[45], 1)
    f30_local2[1] = REGIST_FUNC(arg1, arg2, arg0.Kengeki01)
    f30_local2[2] = REGIST_FUNC(arg1, arg2, arg0.Kengeki02)
    f30_local2[3] = REGIST_FUNC(arg1, arg2, arg0.Kengeki03)
    f30_local2[4] = REGIST_FUNC(arg1, arg2, arg0.Kengeki04)
    f30_local2[5] = REGIST_FUNC(arg1, arg2, arg0.Kengeki05)
    f30_local2[6] = REGIST_FUNC(arg1, arg2, arg0.Kengeki06)
    f30_local2[7] = REGIST_FUNC(arg1, arg2, arg0.Kengeki07)
    f30_local2[9] = REGIST_FUNC(arg1, arg2, arg0.Kengeki09)
    f30_local2[10] = REGIST_FUNC(arg1, arg2, arg0.Kengeki10)
    f30_local2[13] = REGIST_FUNC(arg1, arg2, arg0.Kengeki13)
    f30_local2[14] = REGIST_FUNC(arg1, arg2, arg0.Kengeki14)
    f30_local2[15] = REGIST_FUNC(arg1, arg2, arg0.Kengeki15)
    f30_local2[17] = REGIST_FUNC(arg1, arg2, arg0.Kengeki17)
    f30_local2[18] = REGIST_FUNC(arg1, arg2, arg0.Kengeki18)
    f30_local2[19] = REGIST_FUNC(arg1, arg2, arg0.Kengeki19)
    f30_local2[20] = REGIST_FUNC(arg1, arg2, arg0.Kengeki20)
    f30_local2[21] = REGIST_FUNC(arg1, arg2, arg0.Kengeki21)
    f30_local2[30] = REGIST_FUNC(arg1, arg2, arg0.Kengeki30)
    f30_local2[31] = REGIST_FUNC(arg1, arg2, arg0.Kengeki31)
    f30_local2[32] = REGIST_FUNC(arg1, arg2, arg0.Kengeki32)
    f30_local2[33] = REGIST_FUNC(arg1, arg2, arg0.Kengeki33)
    f30_local2[34] = REGIST_FUNC(arg1, arg2, arg0.Kengeki34)
    f30_local2[35] = REGIST_FUNC(arg1, arg2, arg0.Kengeki35)
    f30_local2[36] = REGIST_FUNC(arg1, arg2, arg0.Kengeki36)
    f30_local2[37] = REGIST_FUNC(arg1, arg2, arg0.Kengeki37)
    f30_local2[38] = REGIST_FUNC(arg1, arg2, arg0.Kengeki38)
    f30_local2[39] = REGIST_FUNC(arg1, arg2, arg0.Kengeki39)
    f30_local2[40] = REGIST_FUNC(arg1, arg2, arg0.Kengeki40)
    f30_local2[41] = REGIST_FUNC(arg1, arg2, arg0.Kengeki41)
    f30_local2[43] = REGIST_FUNC(arg1, arg2, arg0.Kengeki43)
    f30_local2[44] = REGIST_FUNC(arg1, arg2, arg0.Kengeki44)
    f30_local2[45] = REGIST_FUNC(arg1, arg2, arg0.Kengeki45)
    f30_local2[46] = REGIST_FUNC(arg1, arg2, arg0.Kengeki46)
    f30_local2[50] = REGIST_FUNC(arg1, arg2, arg0.NoAction)
    local f30_local7 = REGIST_FUNC(arg1, arg2, arg0.ActAfter_AdjustSpace)
    return Common_Kengeki_Activate(arg1, arg2, f30_local1, f30_local2, f30_local7, f30_local3)
    
end

Goal.Kengeki01 = function (arg0, arg1, arg2)
    arg0:SetNumber(3, 1)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3050, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki02 = function (arg0, arg1, arg2)
    local f32_local0 = arg0:GetSpRate(TARGET_SELF)
    arg1:ClearSubGoal()
    local f32_local1 = arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 5201, TARGET_ENE_0, 9999, 0, 0)
    f32_local1:TimingSetTimer(3, 30, AI_TIMING_SET__UPDATE_SUCCESS)
    arg0:SetNumber(2, 1)
    if f32_local0 <= 0.7 and arg0:HasSpecialEffectId(TARGET_SELF, 200050) then
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3044, TARGET_ENE_0, DistToAtt1, TurnTime, FrontAngle, 0, 0)
    end
    
end

Goal.Kengeki03 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3009, TARGET_ENE_0, 999, 0, 0, 0, 0)
    local f33_local0 = 0
    if SpaceCheck(arg0, arg1, -90, 1) == true then
        if SpaceCheck(arg0, arg1, 90, 1) == true then
            if arg0:IsInsideTargetEx(TARGET_ENE_0, TARGET_SELF, AI_DIR_TYPE_R, 180, 5) then
                f33_local0 = 1
            else
                f33_local0 = 0
            end
        else
            f33_local0 = 0
        end
    elseif SpaceCheck(arg0, arg1, 90, 1) == true then
        f33_local0 = 1
    else
        f33_local0 = 1
    end
    local f33_local1 = 4
    local f33_local2 = arg0:GetRandam_Int(30, 45)
    arg1:AddSubGoal(GOAL_COMMON_SidewayMove, f33_local1, TARGET_ENE_0, f33_local0, f33_local2, true, true, -1)
    
end

Goal.Kengeki04 = function (arg0, arg1, arg2)
    arg0:SetNumber(3, 0)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3055, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki07 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3060, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki09 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3018, TARGET_ENE_0, 999, 0, 0, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3015, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki10 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3065, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki13 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3075, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki14 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3076, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki15 = function (arg0, arg1, arg2)
    local f40_local0 = 0
    local f40_local1 = 0
    local f40_local2 = 7.8 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f40_local3 = 0
    f40_local3 = 2.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f40_local4 = arg0:GetRandam_Int(1, 100)
    local f40_local5 = arg0:GetRandam_Int(1, 100)
    local f40_local6 = arg0:GetSp(TARGET_SELF)
    local f40_local7 = arg0:GetRandam_Int(30, 45)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3031, TARGET_ENE_0, f40_local2, f40_local0, f40_local1, 0, 0)
    if f40_local4 <= 50 then
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3019, TARGET_ENE_0, f40_local3, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3029, TARGET_ENE_0, 9999, 0, 0)
    else
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3036, TARGET_ENE_0, 9999, 0, 0)
    end
    if f40_local5 <= 50 then
        arg0:SetNumber(2, 1)
    end
    
end

Goal.Kengeki17 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3071, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki18 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3004, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki19 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3044, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki20 = function (arg0, arg1, arg2)
    local f44_local0 = arg0:GetDist(TARGET_ENE_0)
    local f44_local1 = 3
    local f44_local2 = 0
    if SpaceCheck(arg0, arg1, -135, 1) == true then
        if SpaceCheck(arg0, arg1, 135, 1) == true then
            if arg0:IsInsideTarget(TARGET_ENE_0, AI_DIR_TYPE_R, 180) then
                f44_local2 = 1
            else
                f44_local2 = 0
            end
        else
            f44_local2 = 0
        end
    elseif SpaceCheck(arg0, arg1, 90, 1) == true then
        f44_local2 = 1
    else

    end
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_SpinStep, f44_local1, 5202, TARGET_ENE_0, 0, AI_DIR_TYPE_B, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3007, TARGET_ENE_0, 9999, 0, 0)
    return GETWELLSPACE_ODDS
    
end

Goal.Kengeki21 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3010, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki30 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    local f46_local0 = arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3063, TARGET_ENE_0, 9999, 0, 0)
    f46_local0:TimingSetTimer(1, 10, AI_TIMING_SET__UPDATE_SUCCESS)
    arg0:SetNumber(5, 0)
    
end

Goal.Kengeki31 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    local f47_local0 = arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3068, TARGET_ENE_0, 9999, 0, 0)
    f47_local0:TimingSetTimer(1, 10, AI_TIMING_SET__UPDATE_SUCCESS)
    arg0:SetNumber(5, 0)
    
end

Goal.Kengeki32 = function (arg0, arg1, arg2)
    local f48_local0 = 0
    local f48_local1 = 0
    local f48_local2 = 999 - arg0:GetMapHitRadius(TARGET_SELF)
    local f48_local3 = 7 - arg0:GetMapHitRadius(TARGET_SELF)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3018, TARGET_ENE_0, f48_local2, f48_local0, f48_local1, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3015, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetNumber(6, 1)
    
end

Goal.Kengeki33 = function (arg0, arg1, arg2)
    local f49_local0 = 0
    local f49_local1 = 0
    local f49_local2 = 999 - arg0:GetMapHitRadius(TARGET_SELF)
    local f49_local3 = 7.8 - arg0:GetMapHitRadius(TARGET_SELF)
    local f49_local4 = 2.5 - arg0:GetMapHitRadius(TARGET_SELF)
    local f49_local5 = arg0:GetRandam_Int(1, 100)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3018, TARGET_ENE_0, f49_local2, f49_local0, f49_local1, 0, 0)
    if f49_local5 <= 50 then
        arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3019, TARGET_ENE_0, f49_local3, 0)
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3029, TARGET_ENE_0, 9999, 0, 0)
    else
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3019, TARGET_ENE_0, 9999, 0, 0)
    end
    arg0:SetNumber(6, 0)
    
end

Goal.Kengeki34 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3037, TARGET_ENE_0, 6, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3020, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki35 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3016, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetNumber(5, 0)
    
end

Goal.Kengeki38 = function (arg0, arg1, arg2)
    local f52_local0 = 0
    local f52_local1 = 0
    local f52_local2 = arg0:GetNinsatsuNum()
    local f52_local3 = arg0:GetRandam_Int(1, 100)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3030, TARGET_ENE_0, 999, f52_local0, f52_local1, 0, 0)
    if f52_local2 <= 1 then
        if f52_local3 <= 75 then
            arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3067, TARGET_ENE_0, 9999, 0, 0)
        else
            arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3025, TARGET_ENE_0, 9999, 0, 0)
        end
    else
        arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3025, TARGET_ENE_0, 9999, 0, 0)
    end
    
end

Goal.Kengeki39 = function (arg0, arg1, arg2)
    local f53_local0 = 0
    local f53_local1 = 0
    local f53_local2 = 999 - arg0:GetMapHitRadius(TARGET_SELF)
    local f53_local3 = arg0:GetDist(TARGET_ENE_0)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboAttackTunableSpin, 10, 3034, TARGET_ENE_0, f53_local2, f53_local0, f53_local1, 0, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboRepeat, 10, 3036, TARGET_ENE_0, 999, 0)
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3015, TARGET_ENE_0, 9999, 0, 0)
    
end

Goal.Kengeki40 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3028, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetTimer(6, 50)
    
end

Goal.Kengeki43 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3062, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetNumber(2, 1)
    
end

Goal.Kengeki44 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3067, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetNumber(2, 1)
    
end

Goal.Kengeki45 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3045, TARGET_ENE_0, 9999, 0, 0)
    arg0:SetNumber(0, 0)
    
end

Goal.Kengeki46 = function (arg0, arg1, arg2)
    local f58_local0 = 0
    local f58_local1 = 0
    local f58_local2 = 7.8 - arg0:GetMapHitRadius(TARGET_SELF) + 2
    local f58_local3 = 0
    f58_local3 = arg0:GetRandam_Int(1, 100)
    local f58_local4 = arg0:GetSp(TARGET_SELF)
    local f58_local5 = arg0:GetRandam_Int(30, 45)
    arg1:ClearSubGoal()
    local f58_local6 = arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3039, TARGET_ENE_0, 9999, 0, 0)
    f58_local6:TimingSetTimer(4, 10, AI_TIMING_SET__UPDATE_SUCCESS)
    arg1:AddSubGoal(GOAL_COMMON_SidewayMove, 2.5, TARGET_ENE_0, 0, f58_local5, true, true, -1)
    
end

Goal.Kengeki47 = function (arg0, arg1, arg2)
    arg1:ClearSubGoal()
    local f59_local0 = arg1:AddSubGoal(GOAL_COMMON_ComboFinal, 10, 3038, TARGET_ENE_0, 9999, 0, 0)
    f59_local0:TimingSetTimer(4, 10, AI_TIMING_SET__UPDATE_SUCCESS)
    
end

Goal.NoAction = function (arg0, arg1, arg2)
    return -1
    
end

Goal.ActAfter_AdjustSpace = function (arg0, arg1, arg2)
    
end

Goal.Update = function (arg0, arg1, arg2)
    return Update_Default_NoSubGoal(arg0, arg1, arg2)
    
end

Goal.Terminate = function (arg0, arg1, arg2)
    
end


