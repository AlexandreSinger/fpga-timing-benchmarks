set_min_delay 4.0 -rise -from adder1 -rise_from * -rise_through [get_pins flop_Q] -rise_to * -probe -reset_path
