
if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Accomplice/Accessory' and OrganizationID = @OrganizationID and Code = '�200.21' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Accomplice/Accessory', @OrganizationID, '�200.21', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Adultery' and OrganizationID = @OrganizationID and Code = '�503.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Adultery', @OrganizationID, '�503.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Aiding an Offender' and OrganizationID = @OrganizationID and Code = '�605.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Aiding an Offender', @OrganizationID, '�605.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Arson' and OrganizationID = @OrganizationID and Code = '�509.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Arson', @OrganizationID, '�509.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Assault 1st Degree (Verbal)' and OrganizationID = @OrganizationID and Code = '�502.01 Subd. 1' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Assault 1st Degree (Verbal)', @OrganizationID, '�502.01 Subd. 1', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Assault 2nd Degree (Physical)' and OrganizationID = @OrganizationID and Code = '�502.01 Subd. 2' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Assault 2nd Degree (Physical)', @OrganizationID, '�502.01 Subd. 2', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Assault 3rd Degree (Weapon)' and OrganizationID = @OrganizationID and Code = '�502.01 Subd. 3' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Assault 3rd Degree (Weapon)', @OrganizationID, '�502.01 Subd. 3', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Assault of Police Officer, Detention Officer and Tribal Game Warden 1st or 2nd Degree Assault' and OrganizationID = @OrganizationID and Code = '�502.01 Subd. 4 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Assault of Police Officer, Detention Officer and Tribal Game Warden 1st or 2nd Degree Assault', @OrganizationID, '�502.01 Subd. 4 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Assault of Police Officer, Detention Officer and Tribal Game Warden 3rd Degree Aggravated' and OrganizationID = @OrganizationID and Code = '�502.01 Subd. 4 B' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Assault of Police Officer, Detention Officer and Tribal Game Warden 3rd Degree Aggravated', @OrganizationID, '�502.01 Subd. 4 B', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Attempted Suicide' and OrganizationID = @OrganizationID and Code = '�507.08' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Attempted Suicide', @OrganizationID, '�507.08', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Automatic Weapons' and OrganizationID = @OrganizationID and Code = '�504.012' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Automatic Weapons', @OrganizationID, '�504.012', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Breaking and Entering' and OrganizationID = @OrganizationID and Code = '�509.08' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Breaking and Entering', @OrganizationID, '�509.08', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Bribery Tribal' and OrganizationID = @OrganizationID and Code = '�512.01 Subd. 1' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Bribery Tribal', @OrganizationID, '�512.01 Subd. 1', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Bribery Court' and OrganizationID = @OrganizationID and Code = '�512.01 Subd. 2' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Bribery Court', @OrganizationID, '�512.01 Subd. 2', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Burglary' and OrganizationID = @OrganizationID and Code = '�509.07' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Burglary', @OrganizationID, '�509.07', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Carnal Knowledge of Children' and OrganizationID = @OrganizationID and Code = '�508.06' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Carnal Knowledge of Children', @OrganizationID, '�508.06', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Carrying Handgun' and OrganizationID = @OrganizationID and Code = '�504.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Carrying Handgun', @OrganizationID, '�504.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Child Abuse' and OrganizationID = @OrganizationID and Code = '�806.01 Subd. 2 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Child Abuse', @OrganizationID, '�806.01 Subd. 2 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Child Neglect of Endangerment of a Child Neglect' and OrganizationID = @OrganizationID and Code = '�503.07 Sec. H, Subd. 1 & 2' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Child Neglect of Endangerment of a Child Neglect', @OrganizationID, '�503.07 Sec. H, Subd. 1 & 2', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Child Neglect of Endangerment of a Child Endangerment' and OrganizationID = @OrganizationID and Code = '�503.07 Sec. I, Subd. 1, 2 & 3' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Child Neglect of Endangerment of a Child Endangerment', @OrganizationID, '�503.07 Sec. I, Subd. 1, 2 & 3', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Coercion Bodily Harm' and OrganizationID = @OrganizationID and Code = '�511.01 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Coercion Bodily Harm', @OrganizationID, '�511.01 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Coercion Property' and OrganizationID = @OrganizationID and Code = '�511.01 B' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Coercion Property', @OrganizationID, '�511.01 B', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Coercion Trade/Business' and OrganizationID = @OrganizationID and Code = '�511.01 C' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Coercion Trade/Business', @OrganizationID, '�511.01 C', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Coercion Public Disgrace' and OrganizationID = @OrganizationID and Code = '�511.01 D' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Coercion Public Disgrace', @OrganizationID, '�511.01 D', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Cohabitation' and OrganizationID = @OrganizationID and Code = '�508.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Cohabitation', @OrganizationID, '�508.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Commercial Fishing' and OrganizationID = @OrganizationID and Code = '�504.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Commercial Fishing', @OrganizationID, '�504.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Compulsory School Attendance' and OrganizationID = @OrganizationID and Code = '�503.06' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Compulsory School Attendance', @OrganizationID, '�503.06', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Contributing to a Minor' and OrganizationID = @OrganizationID and Code = '�508.09' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Contributing to a Minor', @OrganizationID, '�508.09', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Conspiracy' and OrganizationID = @OrganizationID and Code = '�510.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Conspiracy', @OrganizationID, '�510.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal Damage Under $100' and OrganizationID = @OrganizationID and Code = '�509.06 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal Damage Under $100', @OrganizationID, '�509.06 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal Damage $100 - $500' and OrganizationID = @OrganizationID and Code = '�509.06 B' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal Damage $100 - $500', @OrganizationID, '�509.06 B', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal Damage Over $500' and OrganizationID = @OrganizationID and Code = '�509.06 C' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal Damage Over $500', @OrganizationID, '�509.06 C', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal Domestic Violence Verbal' and OrganizationID = @OrganizationID and Code = '�503.06 Subd. 1(a)' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal Domestic Violence Verbal', @OrganizationID, '�503.06 Subd. 1(a)', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal Domestic Violence Physical/Weapon' and OrganizationID = @OrganizationID and Code = '�503.06 Subd. 3(b)' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal Domestic Violence Physical/Weapon', @OrganizationID, '�503.06 Subd. 3(b)', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal Domestic Violence Stacked Offense (2nd within 10 years)' and OrganizationID = @OrganizationID and Code = '�503.06 - 4' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal Domestic Violence Stacked Offense (2nd within 10 years)', @OrganizationID, '�503.06 - 4', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal Domestic Violence Strangulation' and OrganizationID = @OrganizationID and Code = '�503.06 - 7' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal Domestic Violence Strangulation', @OrganizationID, '�503.06 - 7', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Criminal & Constructive Contempt' and OrganizationID = @OrganizationID and Code = '�506.08' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Criminal & Constructive Contempt', @OrganizationID, '�506.08', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Cruelty to Animals' and OrganizationID = @OrganizationID and Code = '�516.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Cruelty to Animals', @OrganizationID, '�516.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Curfew Violation' and OrganizationID = @OrganizationID and Code = '�700.06 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Curfew Violation', @OrganizationID, '�700.06 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Curfew (Adult)' and OrganizationID = @OrganizationID and Code = '�504.11' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Curfew (Adult)', @OrganizationID, '�504.11', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Damage to Animals' and OrganizationID = @OrganizationID and Code = '�516.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Damage to Animals', @OrganizationID, '�516.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Damage to R.L. Property' and OrganizationID = @OrganizationID and Code = '�504.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Damage to R.L. Property', @OrganizationID, '�504.03', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Defacing Security on Realty' and OrganizationID = @OrganizationID and Code = '�509.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Defacing Security on Realty', @OrganizationID, '�509.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Defrauding an Insurer' and OrganizationID = @OrganizationID and Code = '�509.05' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Defrauding an Insurer', @OrganizationID, '�509.05', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Destruction of Evidence' and OrganizationID = @OrganizationID and Code = '�506.07' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Destruction of Evidence', @OrganizationID, '�506.07', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Disorderly Conduct' and OrganizationID = @OrganizationID and Code = '�507.05' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Disorderly Conduct', @OrganizationID, '�507.05', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Disorderly House' and OrganizationID = @OrganizationID and Code = '�507.055' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Disorderly House', @OrganizationID, '�507.055', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Discharge of Firearm' and OrganizationID = @OrganizationID and Code = '�T.O. 2-77' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Discharge of Firearm', @OrganizationID, '�T.O. 2-77', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Sale of Controlled Substances' and OrganizationID = @OrganizationID and Code = '�518.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Sale of Controlled Substances', @OrganizationID, '�518.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Possession of Controlled Substance' and OrganizationID = @OrganizationID and Code = '�518.05' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Possession of Controlled Substance', @OrganizationID, '�518.05', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Administration of Controlled Substances' and OrganizationID = @OrganizationID and Code = '�518.06' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Administration of Controlled Substances', @OrganizationID, '�518.06', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Manufacture of Controlled Substances' and OrganizationID = @OrganizationID and Code = '�518.07' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Manufacture of Controlled Substances', @OrganizationID, '�518.07', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Transportation of Controlled' and OrganizationID = @OrganizationID and Code = '� ' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Transportation of Controlled', @OrganizationID, '� ', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Transportation of Controlled Substances' and OrganizationID = @OrganizationID and Code = '�518.08' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Transportation of Controlled Substances', @OrganizationID, '�518.08', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Transportation of Controlled Paraphernalia' and OrganizationID = @OrganizationID and Code = '�518.03 Subd. 5' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Transportation of Controlled Paraphernalia', @OrganizationID, '�518.03 Subd. 5', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Drugs Unlawful Transportation of Controlled Prescription Medication' and OrganizationID = @OrganizationID and Code = '�518.03 Subd. 3' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Drugs Unlawful Transportation of Controlled Prescription Medication', @OrganizationID, '�518.03 Subd. 3', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Endangering Unborn Fetus' and OrganizationID = @OrganizationID and Code = '�502.06' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Endangering Unborn Fetus', @OrganizationID, '�502.06', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Escape' and OrganizationID = @OrganizationID and Code = '�506.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Escape', @OrganizationID, '�506.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Extradition ' and OrganizationID = @OrganizationID and Code = '�515.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Extradition ', @OrganizationID, '�515.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'False Imprisonment' and OrganizationID = @OrganizationID and Code = '�502.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'False Imprisonment', @OrganizationID, '�502.03', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Fleeing Police Officer' and OrganizationID = @OrganizationID and Code = '�506.09' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Fleeing Police Officer', @OrganizationID, '�506.09', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Forgery' and OrganizationID = @OrganizationID and Code = '�514.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Forgery', @OrganizationID, '�514.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Fornication' and OrganizationID = @OrganizationID and Code = '�508.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Fornication', @OrganizationID, '�508.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Fraudulent Statements' and OrganizationID = @OrganizationID and Code = '�514.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Fraudulent Statements', @OrganizationID, '�514.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Gambling' and OrganizationID = @OrganizationID and Code = '�513.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Gambling', @OrganizationID, '�513.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Handling Dangerous Weapon' and OrganizationID = @OrganizationID and Code = '�504.12' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Handling Dangerous Weapon', @OrganizationID, '�504.12', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Harassment/Stalking' and OrganizationID = @OrganizationID and Code = '�507.09' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Harassment/Stalking', @OrganizationID, '�507.09', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Incest' and OrganizationID = @OrganizationID and Code = '�503.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Incest', @OrganizationID, '�503.03', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Incorrigible' and OrganizationID = @OrganizationID and Code = '�700.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Incorrigible', @OrganizationID, '�700.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Indecent Exposure' and OrganizationID = @OrganizationID and Code = '�508.05' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Indecent Exposure', @OrganizationID, '�508.05', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Indecent Liberties' and OrganizationID = @OrganizationID and Code = '�508.08' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Indecent Liberties', @OrganizationID, '�508.08', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Interference with Emergency Communications' and OrganizationID = @OrganizationID and Code = '�503.07' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Interference with Emergency Communications', @OrganizationID, '�503.07', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Issuing Bad Checks $100 or Less' and OrganizationID = @OrganizationID and Code = '�514.02 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Issuing Bad Checks $100 or Less', @OrganizationID, '�514.02 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Issuing Bad Checks $100 or More' and OrganizationID = @OrganizationID and Code = '�514.02 B' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Issuing Bad Checks $100 or More', @OrganizationID, '�514.02 B', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Issuing Bad Checks Account Closed' and OrganizationID = @OrganizationID and Code = '�514.02 C' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Issuing Bad Checks Account Closed', @OrganizationID, '�514.02 C', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Juvenile Intoxication' and OrganizationID = @OrganizationID and Code = '�700.06 B' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Juvenile Intoxication', @OrganizationID, '�700.06 B', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Kidnapping' and OrganizationID = @OrganizationID and Code = '�502.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Kidnapping', @OrganizationID, '�502.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Littering' and OrganizationID = @OrganizationID and Code = '�504.06' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Littering', @OrganizationID, '�504.06', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Liquor Violation In vehicle' and OrganizationID = @OrganizationID and Code = '�504.08 (V)' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Liquor Violation In vehicle', @OrganizationID, '�504.08 (V)', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Liquor Violation On Person' and OrganizationID = @OrganizationID and Code = '�504.08 (P)' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Liquor Violation On Person', @OrganizationID, '�504.08 (P)', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Misconduct (Judicial Officer)' and OrganizationID = @OrganizationID and Code = '�506.06 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Misconduct (Judicial Officer)', @OrganizationID, '�506.06 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Negligent Homicide Bodily Injury' and OrganizationID = @OrganizationID and Code = '�502.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Negligent Homicide Bodily Injury', @OrganizationID, '�502.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Non-Support of Spouse or Child' and OrganizationID = @OrganizationID and Code = '�503.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Non-Support of Spouse or Child', @OrganizationID, '�503.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Obscene or Harassing Phone Calls' and OrganizationID = @OrganizationID and Code = '�507.06' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Obscene or Harassing Phone Calls', @OrganizationID, '�507.06', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Obstructing Legal Process/Arrest' and OrganizationID = @OrganizationID and Code = '�506.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Obstructing Legal Process/Arrest', @OrganizationID, '�506.03', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Obtaining Public Assistance by Fraud Under $100' and OrganizationID = @OrganizationID and Code = '�505.04 Subd. 1' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Obtaining Public Assistance by Fraud Under $100', @OrganizationID, '�505.04 Subd. 1', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Obtaining Public Assistance by Fraud $100 - $500' and OrganizationID = @OrganizationID and Code = '�505.04 Subd. 2' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Obtaining Public Assistance by Fraud $100 - $500', @OrganizationID, '�505.04 Subd. 2', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Obtaining Public Assistance by Fraud Over $500' and OrganizationID = @OrganizationID and Code = '�505.04 Subd. 3' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Obtaining Public Assistance by Fraud Over $500', @OrganizationID, '�505.04 Subd. 3', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Perjury' and OrganizationID = @OrganizationID and Code = '�506.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Perjury', @OrganizationID, '�506.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Prostitution' and OrganizationID = @OrganizationID and Code = '�508.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Prostitution', @OrganizationID, '�508.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Public Nuisance' and OrganizationID = @OrganizationID and Code = '�507.04 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Public Nuisance', @OrganizationID, '�507.04 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Rape' and OrganizationID = @OrganizationID and Code = '�508.07' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Rape', @OrganizationID, '�508.07', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Receiving Stolen Property Under $100' and OrganizationID = @OrganizationID and Code = '�505.03 A' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Receiving Stolen Property Under $100', @OrganizationID, '�505.03 A', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Receiving Stolen Property $100 - $500' and OrganizationID = @OrganizationID and Code = '�505.03 B' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Receiving Stolen Property $100 - $500', @OrganizationID, '�505.03 B', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Receiving Stolen Property Over $500' and OrganizationID = @OrganizationID and Code = '�505.03 C' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Receiving Stolen Property Over $500', @OrganizationID, '�505.03 C', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Refusal to Assist Police Officer' and OrganizationID = @OrganizationID and Code = '�506.1' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Refusal to Assist Police Officer', @OrganizationID, '�506.1', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Release/Failure to Appear' and OrganizationID = @OrganizationID and Code = '�506.05' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Release/Failure to Appear', @OrganizationID, '�506.05', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Removal of Non-member' and OrganizationID = @OrganizationID and Code = '�504.07' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Removal of Non-member', @OrganizationID, '�504.07', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Riot' and OrganizationID = @OrganizationID and Code = '�507.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Riot', @OrganizationID, '�507.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Robbery Simple' and OrganizationID = @OrganizationID and Code = '�502.05 Subd. 1' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Robbery Simple', @OrganizationID, '�502.05 Subd. 1', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Robbery Aggravated' and OrganizationID = @OrganizationID and Code = '�502.05 Subd. 2' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Robbery Aggravated', @OrganizationID, '�502.05 Subd. 2', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Runaway' and OrganizationID = @OrganizationID and Code = '�700.01 Subd. Subd. 9' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Runaway', @OrganizationID, '�700.01 Subd. Subd. 9', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Sale of Tobacco to Minors' and OrganizationID = @OrganizationID and Code = '�518.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Sale of Tobacco to Minors', @OrganizationID, '�518.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Setting Fires Permit Required' and OrganizationID = @OrganizationID and Code = '�504.04 Subd. 1' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Setting Fires Permit Required', @OrganizationID, '�504.04 Subd. 1', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Setting Fires Control of Fire' and OrganizationID = @OrganizationID and Code = '�504.04 Subd. 2' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Setting Fires Control of Fire', @OrganizationID, '�504.04 Subd. 2', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Signature by False Pretense' and OrganizationID = @OrganizationID and Code = '�514.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Signature by False Pretense', @OrganizationID, '�514.03', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Sodomy' and OrganizationID = @OrganizationID and Code = '�508.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Sodomy', @OrganizationID, '�508.03', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Solicitation' and OrganizationID = @OrganizationID and Code = '�517.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Solicitation', @OrganizationID, '�517.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Terroristic Threats Public' and OrganizationID = @OrganizationID and Code = '�507.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Terroristic Threats Public', @OrganizationID, '�507.03', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Terroristic Threats Government Official' and OrganizationID = @OrganizationID and Code = '�512.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Terroristic Threats Government Official', @OrganizationID, '�512.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Theft Under $100' and OrganizationID = @OrganizationID and Code = '�505.01 Subd. 1' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Theft Under $100', @OrganizationID, '�505.01 Subd. 1', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Theft $100 - $500' and OrganizationID = @OrganizationID and Code = '�505.01 Subd. 2' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Theft $100 - $500', @OrganizationID, '�505.01 Subd. 2', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Theft Over $500' and OrganizationID = @OrganizationID and Code = '�505.01 Subd. 3' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Theft Over $500', @OrganizationID, '�505.01 Subd. 3', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Trespass' and OrganizationID = @OrganizationID and Code = '�509.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Trespass', @OrganizationID, '�509.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Unauthorized Use' and OrganizationID = @OrganizationID and Code = '�505.02' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Unauthorized Use', @OrganizationID, '�505.02', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Unlawful assembly' and OrganizationID = @OrganizationID and Code = '�507.01' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Unlawful assembly', @OrganizationID, '�507.01', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Violation of Tribal Ordinance' and OrganizationID = @OrganizationID and Code = '�504.04' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Violation of Tribal Ordinance', @OrganizationID, '�504.04', 1, 'needed', 1
end

if not exists (select * from NICSCaseChargesModule.NICSCaseFileChargeType where Description = 'Warrants' and OrganizationID = @OrganizationID and Code = '�402.03' and NICSCaseFileChargeClassTypeID = 1 and Penalty = 'needed')
Begin
	insert into NICSCaseChargesModule.NICSCaseFileChargeType (Description, OrganizationID, Code, NICSCaseFileChargeClassTypeID, Penalty, IsCurrent) 
	select 'Warrants', @OrganizationID, '�402.03', 1, 'needed', 1
end
