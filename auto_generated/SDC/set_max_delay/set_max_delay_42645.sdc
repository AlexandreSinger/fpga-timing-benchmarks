set_max_delay 30 -through ff1 -rise_through and1 -fall_through net2 -to [get_pins flop_Q] -rise_to core_clock -probe -reset_path
