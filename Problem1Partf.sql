select count(*) from 
(select t.docid from (select docid from frequency where term = "transactions") t, (select docid from frequency where term = "world") w where t.docid = w.docid) x;

