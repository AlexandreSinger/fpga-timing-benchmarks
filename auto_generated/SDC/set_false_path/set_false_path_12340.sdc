set_false_path -hold -reset_path -from [get_pins flop_Q] -fall_from port2 -through * -to clk2 -rise_to pin2 -fall_to [get_clocks {core_clk}]
