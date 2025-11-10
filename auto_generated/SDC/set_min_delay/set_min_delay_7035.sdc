set_min_delay 4.0 -rise -fall -fall_from port2 -through xor* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
