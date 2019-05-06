/* calculate career batting averages */
data casuser.newball;
	set SASHELP.BASEBALL;
	CrAvg=CrHits/CrAtBat;
	CrAvg=ROUND(CrAvg,0.001);
run;