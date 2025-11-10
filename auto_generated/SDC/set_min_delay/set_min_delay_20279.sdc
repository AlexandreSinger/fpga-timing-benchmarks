set_min_delay 10 -rise -fall -through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
