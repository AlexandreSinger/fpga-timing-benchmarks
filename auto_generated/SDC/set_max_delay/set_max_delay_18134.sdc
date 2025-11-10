set_max_delay 10 -rise -from adder1 -fall_from ff* -rise_through [get_pins flop_Q] -reset_path
