set_min_delay 30 -rise -fall -fall_from and1 -rise_through adder1 -fall_through * -to [get_pins flop_Q] -rise_to port* -probe -reset_path
