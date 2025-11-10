set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from clk2 -through pin* -rise_through * -fall_through pin2 -fall_to port1 -probe -reset_path
