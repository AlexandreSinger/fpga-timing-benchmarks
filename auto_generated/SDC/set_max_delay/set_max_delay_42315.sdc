set_max_delay 30 -from port2 -through [get_pins flop_Q] -to xor* -rise_to and1 -ignore_clock_latency -probe -reset_path
