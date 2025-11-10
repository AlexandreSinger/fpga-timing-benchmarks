set_max_delay 30 -rise -from * -through net2 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
