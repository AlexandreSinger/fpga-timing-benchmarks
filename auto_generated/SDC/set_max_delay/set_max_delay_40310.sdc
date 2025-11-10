set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to and1 -reset_path
