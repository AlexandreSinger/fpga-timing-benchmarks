set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -fall_through and1 -to and1 -rise_to adder1 -probe -reset_path
