set_false_path -hold -rise -rise_from clk* -fall_from [get_clocks {core_clk}] -to clk* -fall_to [get_pins flop_Q]
