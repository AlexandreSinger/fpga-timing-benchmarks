set_min_delay 10 -fall -rise_through [get_pins flop_Q] -fall_through ff1 -to [get_pins flop_Q] -rise_to port2 -probe -reset_path
