set_max_delay 10 -fall -from [get_pins flop_Q] -rise_through pin2 -rise_to * -fall_to * -probe -reset_path
