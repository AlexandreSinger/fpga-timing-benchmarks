set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from pin1 -rise_through and1 -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to * -reset_path
