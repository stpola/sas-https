/* calculate career batting averages */
data WORK.newball;
	set SASHELP.BASEBALL;
	CrAvg=CrHits/CrAtBat;
	CrAvg=ROUND(CrAvg,0.001);
	if CrAvg>0.3;
run;