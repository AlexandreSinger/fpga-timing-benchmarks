set_false_path -hold -reset_path -rise_from [get_pins flop_Q] -fall_from xor1 -through ff1 -rise_to [get_clocks {core_clk}]
