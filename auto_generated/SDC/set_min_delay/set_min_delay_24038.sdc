set_min_delay 10 -rise -from adder1 -through [get_pins flop_Q] -fall_through and1 -rise_to port* -probe -reset_path
