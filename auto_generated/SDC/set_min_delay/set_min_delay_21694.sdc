set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through * -to * -reset_path
