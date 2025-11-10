set_min_delay 30 -fall_from {clk1 clk2} -fall_through pin2 -to pin1 -rise_to [get_pins flop_Q] -fall_to clk2 -reset_path
