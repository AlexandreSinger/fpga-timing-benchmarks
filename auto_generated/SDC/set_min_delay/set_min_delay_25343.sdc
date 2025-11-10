set_min_delay 10 -fall -fall_from ff1 -through [get_pins flop_Q] -fall_through net2 -fall_to adder1 -probe -reset_path
