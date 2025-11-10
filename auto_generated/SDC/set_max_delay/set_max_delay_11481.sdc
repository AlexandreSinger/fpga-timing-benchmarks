set_max_delay 4.0 -rise -rise_from * -rise_through ff1 -fall_through net2 -to [get_pins flop_Q] -rise_to * -probe -reset_path
