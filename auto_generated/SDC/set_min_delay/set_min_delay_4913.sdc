set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through and1 -fall_through pin1 -reset_path
