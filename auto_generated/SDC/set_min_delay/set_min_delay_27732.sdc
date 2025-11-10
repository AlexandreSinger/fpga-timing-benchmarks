set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from ff1 -through ff* -fall_through net1 -ignore_clock_latency -probe -reset_path
