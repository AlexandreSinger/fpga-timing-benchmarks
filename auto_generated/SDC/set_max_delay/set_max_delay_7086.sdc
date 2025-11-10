set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -rise_through net1 -fall_through pin1 -probe -reset_path
