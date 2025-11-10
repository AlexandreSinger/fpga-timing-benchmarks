set_min_delay 4.0 -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through * -rise_to port1 -fall_to and1 -reset_path
