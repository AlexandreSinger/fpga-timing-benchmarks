set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_through xor1 -rise_to port* -ignore_clock_latency -reset_path
