set_min_delay 4.0 -rise -fall_from adder1 -through [get_pins flop_Q] -fall_through and1 -rise_to * -fall_to port2 -probe -reset_path
