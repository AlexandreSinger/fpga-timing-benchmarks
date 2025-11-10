set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from port2 -rise_to core_clock -ignore_clock_latency -probe -reset_path
