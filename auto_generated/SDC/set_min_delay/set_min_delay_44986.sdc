set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through adder1 -rise_through pin1 -fall_through net2 -to port2 -fall_to core_clock -reset_path
