set_min_delay 4.0 -rise -from xor1 -rise_from port* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
