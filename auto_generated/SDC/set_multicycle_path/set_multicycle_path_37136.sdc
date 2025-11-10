set_multicycle_path 2 -rise -start -end -from clk* -rise_from [get_clocks {core_clk}] -fall_from * -fall_through xor* -rise_to clk*
