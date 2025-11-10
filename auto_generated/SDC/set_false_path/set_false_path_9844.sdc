set_false_path -reset_path -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through ff* -rise_through pin1 -fall_through pin2 -to [get_clocks {core_clk}]
