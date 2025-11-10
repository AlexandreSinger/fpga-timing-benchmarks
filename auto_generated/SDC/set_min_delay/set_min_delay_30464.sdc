set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through net2 -fall_through * -rise_to pin2 -fall_to clk2 -probe -reset_path
