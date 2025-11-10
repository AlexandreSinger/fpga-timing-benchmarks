set_min_delay 4.0 -rise -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through adder1 -probe -reset_path
