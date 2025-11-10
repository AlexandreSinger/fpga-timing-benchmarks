set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
