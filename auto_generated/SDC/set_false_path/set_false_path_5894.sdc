set_false_path -rise -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -rise_through xor1 -to pin*
