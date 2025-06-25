select * from `investment-advisiors`;
select * from gender;
select * from `banking-realtionships`;
select * from `banking-clients`;

create view banking_data as 
select 
  bc.`ï»¿Client ID` as `Client ID`,
  bc.`Name`,
  bc.`Age`,
  bc.`Location ID`,
  bc.`Joined Bank`,
  bc.`Banking Contact`,
  bc.`Nationality`,
  bc.`Occupation`,
  bc.`Fee Structure`,
  bc.`Loyalty Classification`,
  bc.`Estimated Income`,
  bc.`Superannuation Savings`,
  bc.`Amount of Credit Cards`,
  bc.`Credit Card Balance`,
  bc.`Bank Loans`,
  bc.`Bank Deposits`,
  bc.`Checking Accounts`,
  bc.`Saving Accounts`,
  bc.`Foreign Currency Account`,
  bc.`Business Lending`,
  bc.`Properties Owned`,
  bc.`Risk Weighting`,
  g.`Gender`,
  ia.`Investment Advisor`,
  br.`Banking Relationship`
from `banking-clients` bc
left join gender g on bc.`GenderId` = g.`ï»¿GenderId`
left join `investment-advisiors` ia on bc.`IAId` = ia.`ï»¿IAId`
left join `banking-realtionships` br on bc.`BRId` = br.`ï»¿BRId`;

select * from banking_data;
