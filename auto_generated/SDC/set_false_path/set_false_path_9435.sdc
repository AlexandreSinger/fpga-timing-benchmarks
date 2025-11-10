set_false_path -rise -reset_path -from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through ff* -rise_to [get_pins flop_Q] -fall_to pin2
