set_min_delay 4.0 -through [get_pins flop_Q] -fall_through and1 -to clk1 -rise_to * -reset_path
