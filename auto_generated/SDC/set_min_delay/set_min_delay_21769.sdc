set_min_delay 10 -fall -fall_from port2 -rise_through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
