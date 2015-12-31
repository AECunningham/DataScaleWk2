select sum(A.count*B.count) as score
from frequency A, frequency B
where A.term = B.term and A.docid = "10080_txt_crude" and B.docid = "17035_txt_earn"
group by A.docid,B.docid;
