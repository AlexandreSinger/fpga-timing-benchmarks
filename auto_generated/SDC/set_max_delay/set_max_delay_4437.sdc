set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through net2 -ignore_clock_latency -probe -reset_path
