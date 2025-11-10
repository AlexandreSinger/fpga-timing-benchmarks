set_min_delay 10 -rise -rise_from [get_pins flop_Q] -rise_through net1 -fall_through pin2 -ignore_clock_latency -probe -reset_path
