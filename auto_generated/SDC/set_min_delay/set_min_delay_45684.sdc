set_min_delay 30 -rise -fall -from clk1 -rise_from * -fall_from [get_pins flop_Q] -through net2 -rise_through ff1 -fall_through net* -reset_path
