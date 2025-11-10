set_max_delay 4.0 -from [get_pins flop_Q] -fall_from port2 -rise_through net2 -to port1 -rise_to pin2 -fall_to xor* -ignore_clock_latency -reset_path
