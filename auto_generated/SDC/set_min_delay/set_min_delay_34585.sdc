set_min_delay 30 -rise -from adder1 -rise_through [get_pins flop_Q] -fall_to pin* -reset_path
