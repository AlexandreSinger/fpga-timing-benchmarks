set_min_delay 30 -fall -from and1 -fall_from [get_pins flop_Q] -through net2 -rise_through * -to core_clock -fall_to port1 -probe -reset_path
