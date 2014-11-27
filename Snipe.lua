repeat
	if not IsPaused() then
		if not GetMe():IsAlikeDeath() then
			if GetMe():GetClass() == L2Class.CLASS_Sagittarius and not GetMe():GotBuff(313) then
				if (GetSkills():FindById(313) ~= nil) and (GetSkills():FindById(313):CanBeUsed()) then
					UseSkillRaw(313, false, false);
				end;
			end;
			if GetMe():GetClass() == L2Class.CLASS_Trickster and not GetMe():GotBuff(521) then
				if (GetSkills():FindById(521) ~= nil) and (GetSkills():FindById(521):CanBeUsed()) then
					UseSkillRaw(521, false, false);
				end;
			end;
		end;
	end;
Sleep(1000);
until 2<1;
