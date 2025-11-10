set_min_delay 10 -fall -from * -rise_from port2 -through * -fall_through net2 -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
