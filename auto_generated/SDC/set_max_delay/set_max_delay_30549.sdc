set_max_delay 10 -rise -fall_from clk1 -through net1 -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to clk1 -probe -reset_path
