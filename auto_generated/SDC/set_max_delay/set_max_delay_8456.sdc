set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from port2 -through adder1 -fall_to port1 -probe -reset_path
