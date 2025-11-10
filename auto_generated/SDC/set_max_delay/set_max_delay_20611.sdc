set_max_delay 10 -rise -from xor1 -through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
