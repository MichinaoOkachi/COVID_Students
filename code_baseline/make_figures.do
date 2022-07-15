
destring, replace
set scheme s1mono // black and white

twoway ///
(rcap low95 high95 row, vert) /// code for 95% CI
(scatter point row, mcolor(red)) /// dot for group 1

, legend(off) ///


xlabel(-8 "Pri" -7 "－7" -6 "－6" -5 "－5" -4 "－4" -3 "－3" -2 "－2" -1 "－1" 0 "0" 1 "1" 2 "2" 3 "3" 4 "4" 5 "5" 6 "6" 7 "7" 8 "Pos" ,labsize(medlarge) ) ///
ylabel(-4 "－4.0" -3 "－3.0" -2 "－2.0" -1 "－1.0" 0 "0" 1 "1.0" 2 "2.0" 3 "3.0" 4 "4.0",angle(0) labsize(medlarge) ) ///


xtitle("Weeks since Lecture Style Change", size(5.5)) ///
ytitle("Infections per 10K Students", size(5.5)) ///
yline(0, lpattern(solid) lcolor(black)) ///
xline(0, lpattern(dash) lcolor(blue)) ///
xline(-8, lpattern(dash) lcolor(green)) ///
xline(8, lpattern(dash) lcolor(green)) ///



