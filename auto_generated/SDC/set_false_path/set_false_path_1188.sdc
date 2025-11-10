set_false_path -fall -from [get_clocks {core_clk}] -fall_from clk* -rise_to [get_pins flop_Q]
