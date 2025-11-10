set_min_delay 4.0 -rise -from and1 -rise_from clk1 -fall_from [get_pins flop_Q] -through * -rise_through adder1 -fall_through * -probe -reset_path
