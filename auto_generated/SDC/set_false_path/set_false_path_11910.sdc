set_false_path -hold -rise -reset_path -from port* -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to pin2
