set_min_delay 30 -rise -rise_through [get_pins flop_Q] -fall_through pin* -to * -rise_to clk2 -reset_path
