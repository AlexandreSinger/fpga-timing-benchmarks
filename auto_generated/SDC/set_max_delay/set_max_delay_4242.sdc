set_max_delay 4.0 -rise -from and1 -rise_through [get_pins flop_Q] -fall_through adder1 -probe -reset_path
