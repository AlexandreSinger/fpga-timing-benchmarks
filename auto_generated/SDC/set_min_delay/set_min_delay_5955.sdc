set_min_delay 4.0 -from clk1 -through ff* -rise_to [get_pins flop_Q] -fall_to port* -probe -reset_path
