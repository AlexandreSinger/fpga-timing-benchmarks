set_false_path -from [get_clocks {core_clk}] -fall_from clk* -fall_through and1 -to clk2 -fall_to [get_pins flop_Q]
