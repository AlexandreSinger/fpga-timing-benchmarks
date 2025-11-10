set_max_delay 30 -fall -from * -fall_from [get_pins flop_Q] -fall_through and1 -to pin2 -rise_to * -reset_path
