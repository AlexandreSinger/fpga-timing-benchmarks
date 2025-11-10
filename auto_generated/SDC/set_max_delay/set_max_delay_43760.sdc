set_max_delay 30 -rise -from port* -rise_from ff1 -through [get_pins flop_Q] -rise_through net2 -ignore_clock_latency -probe -reset_path
