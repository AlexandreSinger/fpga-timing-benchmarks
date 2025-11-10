set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through * -rise_to * -ignore_clock_latency -probe -reset_path
