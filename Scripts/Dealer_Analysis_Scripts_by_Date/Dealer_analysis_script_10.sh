#!/bin/bash

cat /home/sysadmin/Homework_wk_3/Lucky_Duck_Investigation/Roulette_Loss_Investigation/Dealer_Analysis/0310_Dealer_schedule |
sed s/'05:00:00 AM'/'0310 05:00:00 AM'/ |
sed s/'08:00:00 AM'/'0310 08:00:00 AM'/ |
sed s/'02:00:00 PM'/'0310 02:00:00 PM'/ |
sed s/'08:00:00 PM'/'0310 08:00:00 PM'/ |
sed s/'11:00:00 PM'/'0310 11:00:00 PM'/ |
grep 0310 > 0310_suspicious_times
echo '0310' > Dealers_working_during_losses 
cat 0310_suspicious_times >> Dealers_working_during_losses
