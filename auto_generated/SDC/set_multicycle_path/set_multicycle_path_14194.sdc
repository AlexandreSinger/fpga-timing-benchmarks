set_multicycle_path 2 -start -from * -rise_from xor1 -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk1
