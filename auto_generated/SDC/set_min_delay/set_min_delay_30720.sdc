set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from pin1 -through [get_pins flop_Q] -rise_through net1 -fall_through pin* -rise_to pin1 -fall_to and1 -reset_path
