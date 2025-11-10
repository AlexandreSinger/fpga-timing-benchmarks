set_min_delay 4.0 -rise -from ff1 -rise_from ff1 -rise_through xor1 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
