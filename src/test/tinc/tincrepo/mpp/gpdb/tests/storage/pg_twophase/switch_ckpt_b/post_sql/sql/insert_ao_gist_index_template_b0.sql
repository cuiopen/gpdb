\d pg2_ao_table_gist_index_b0

set enable_seqscan=off;
select property from pg2_ao_table_gist_index_b0 where property='( (0,0), (1,1) )';

DROP TABLE pg2_ao_table_gist_index_b0;
