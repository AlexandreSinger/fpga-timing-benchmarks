set_multicycle_path 2 -hold -rise -from xor1 -rise_from * -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -reset_path
