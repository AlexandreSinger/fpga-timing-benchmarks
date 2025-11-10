set_min_delay 30 -fall_from port* -through pin* -to [get_pins flop_Q] -rise_to clk2 -reset_path
