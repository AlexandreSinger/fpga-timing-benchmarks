set_min_delay 30 -fall -rise_through net1 -fall_through * -to * -fall_to [get_pins flop_Q] -reset_path
