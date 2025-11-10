set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_through pin* -fall_to clk1 -probe -reset_path
