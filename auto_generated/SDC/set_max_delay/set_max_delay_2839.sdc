set_max_delay 4.0 -from pin1 -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to and1 -reset_path
