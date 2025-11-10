set_max_delay 30 -from clk2 -rise_from pin2 -to port* -rise_to [get_pins flop_Q] -probe -reset_path
