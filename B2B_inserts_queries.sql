
insert into DEVOPS_V1_Metrics.dbo.TC_Logutil
(App,Area,App_Server,ID,Step,Status,TC_Title,Reasons,Owner,Start_DateTime,End_DateTime,Duration,Func_Type,Exec_Server,
Exec_Type,Role) select X.App,X.Area,X.App_Server,X.ID,X.Step,X.Status,X.TC_Title,X.Reasons,X.Owner,'2023-05-29 04:34:41','2023-05-29 04:34:41',
X.Duration,X.Func_Type,X.Exec_Server,X.Exec_Type,X.Role from
(select top 1 * from DEVOPS_V1_Metrics.dbo.TC_Logutil
where APP = 'B2B' and Start_Datetime>=cast(getDate()-4 as Date)
and status='BLOCKED' and App_Server='PRE_PROD' and ID='RT-01918') as X




qupdate DEVOPS_V1_Metrics.dbo.TC_Logutil set status='PASSED' ,Reasons = 'VERIFICATION-SUCCESSFUL'
where ID='RT-01943'
and Start_DateTime>=cast(getDate()-4 as Date) and APP = 'IM' and App_Server='PRE_PROD' and Area= 'RCM'
and status='FAILED'

select * from DEVOPS_V1_Metrics.dbo.TC_Logutil where ID='RT-01918' and App_Server='PRE_PROD' 
order by Start_DateTime desc

einsert into [devops_v1_metrics].[dbo].[tc_logutil]

values('B2B','Buyer','PROD','RT-01932',12,'PASSED', 'BP-Buyer-Create New  Case For Tax Exemption','VERIFICATION-Successful',

'Anshiki','2023-04-25 04:02:27.000','2023-04-25 04:02:27.000',500,'Functional','VM4',

'Auto','QA Buyer 1')


insert into DEVOPS_V1_Metrics.dbo.TC_Logutil
(App,Area,App_Server,ID,Step,Status,TC_Title,Reasons,Owner,Start_DateTime,End_DateTime,Duration,Func_Type,Exec_Server,
Exec_Type,Role) select X.App,X.Area,X.App_Server,X.ID,X.Step,X.Status,X.TC_Title,X.Reasons,X.Owner,'2023-05-18 04:33:41','2023-05-18 04:37:41',
X.Duration,X.Func_Type,X.Exec_Server,X.Exec_Type,X.Role from
(select top 1 * from DEVOPS_V1_Metrics.dbo.TC_Logutil
where APP = 'IM' and Start_Datetime>=cast(getDate()-4 as Date)
and status='BLOCKED' and App_Server='PRE_PROD' and ID='RT-01929') as X

select * from DEVOPS_V1_Metrics.dbo.TC_Logutil where ID='RT-01942'

select * from DEVOPS_V1_Metrics.dbo.TC_Defects where ID='D-13292'

wupdate  DEVOPS_V1_Metrics.dbo.TC_Logutil set status='TRACE' 
where ID='RT-01918' and Start_Datetime>=cast(getDate() as Date)  and App_Server='PRE_PROD' and  APP = 'B2B'
and status='FAILED'


and  APP = 'B2B' ,Reasons = 'VERIFICATION-SUCCESSFUL'

select * from  DEVOPS_V1_Metrics.dbo.TC_Logutil 
where ID='RT-02933' and Start_Datetime>=cast(getDate() as Date) and App_Server='PRE_PROD'
order by Start_DateTime desc

LOG OUT - Unsuccessful from B2B. Error:Message: element click intercepted: Element <img community_user-userprofilemenu_userprofilemenu="" src="/profilephoto/005/T" alt=""> is not clickable at point (912, 34). Other element would receive the click: <div class="slds-modal__container" data-aura-rendered-by="577:0">...</div>   (Session info: chrome=109.0.5414.149) 

and status='FAILED'


Action Assign is  :FAILED. Error:must be str, not int

select * from DEVOPS_V1_Metrics.dbo.TC_Logutil where ID='RT-01942'and App_Server='PRE_PROD'
 order by Start_DateTime desc 


s insert into [devops_v1_metrics].[dbo].[tc_logutil]

values('B2B','Buyer','PROD','RT-01938',12,'BLOCKED', 'BP-Buyer EESI  post approval of Tax Exemption Request','VERIFICATION-Successful',

'Anshiki','2023-04-25 04:02:27.000','2023-04-25 04:02:27.000',500,'Functional','VM4',

'Auto','QA Buyer 1')


insert into DEVOPS_V1_Metrics.dbo.TC_Logutil
(App,Area,App_Server,ID,Step,Status,TC_Title,Reasons,Owner,Start_DateTime,End_DateTime,Duration,Func_Type,Exec_Server,
Exec_Type,Role) select X.App,X.Area,X.App_Server,X.ID,X.Step,X.Status,X.TC_Title,X.Reasons,X.Owner,'2023-06-19 04:34:41','2023-06-19 04:34:41',
X.Duration,X.Func_Type,X.Exec_Server,X.Exec_Type,X.Role from
(select top 1 * from DEVOPS_V1_Metrics.dbo.TC_Logutil
where APP = 'IM' and Area= 'RCM' and Start_Datetime>=cast(getDate()-4 as Date)
and status='PASSED' and App_Server='PRE_PROD' and ID='RT-01943') as X


select * from devops_tableau.dbo.utility_log
where Prime='Anshiki'  and report='VQA'
order by Run_Datetime desc

update  DEVOPS_V1_Metrics.dbo.TC_Logutil set Status='TRACE'
where APP = 'IM' and Area= 'RCM' and Start_Datetime>=cast(getDate() as Date)
and status='FAILED' and App_Server='PRE_PROD' and ID='RT-01943'

select * from DEVOPS_V1_Metrics.dbo.TC_Logutil
where ID='RT-01942'