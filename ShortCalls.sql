Select originating_number, COUNT(*) AS Calls
from  cdr.national_verizon_siptf_detail
Where YYYYMM >=201811 and call_duration <= 120
and originating_number NOT LIKE '661380%'
GROUP BY originating_number order by calls desc
Limit 100;
