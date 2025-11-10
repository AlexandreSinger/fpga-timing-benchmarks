set_multicycle_path 2 -rise -start -end -fall_from clk2 -fall_through xor* -to [get_clocks {core_clk}] -fall_to clk*
