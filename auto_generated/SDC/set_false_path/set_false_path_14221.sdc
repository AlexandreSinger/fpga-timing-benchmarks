set_false_path -hold -rise -fall -reset_path -from clk2 -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to core_clock -fall_to [get_clocks {core_clk}]
