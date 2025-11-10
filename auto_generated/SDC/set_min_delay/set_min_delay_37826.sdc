set_min_delay 30 -fall -from [get_pins flop_Q] -fall_through * -to port2 -rise_to adder1 -reset_path
