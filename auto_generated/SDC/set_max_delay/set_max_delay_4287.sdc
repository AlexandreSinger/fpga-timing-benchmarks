set_max_delay 4.0 -rise -from port2 -to core_clock -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
