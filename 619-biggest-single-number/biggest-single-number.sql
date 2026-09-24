select max(num) AS num
from(
    select num
    from MyNumbers
    group by num
    having count(*)=1
)as single_count;
