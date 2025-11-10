set_max_delay 4.0 -rise -rise_from * -through ff1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
