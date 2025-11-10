set_min_delay 30 -rise -through net1 -rise_through net1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
