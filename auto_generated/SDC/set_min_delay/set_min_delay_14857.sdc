set_min_delay 4.0 -from port2 -rise_through and1 -fall_through net2 -to xor1 -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
