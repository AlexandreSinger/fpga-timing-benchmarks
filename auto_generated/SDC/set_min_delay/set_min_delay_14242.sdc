set_min_delay 4.0 -fall -from port1 -rise_from port1 -fall_from [get_pins flop_Q] -through net* -fall_through ff1 -to port2 -probe -reset_path
