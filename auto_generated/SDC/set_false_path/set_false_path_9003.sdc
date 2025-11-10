set_false_path -hold -reset_path -rise_from ff1 -through pin1 -fall_through ff1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
