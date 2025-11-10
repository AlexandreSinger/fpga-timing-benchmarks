set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from core_clock -rise_through net2 -rise_to port1 -ignore_clock_latency -probe -reset_path
