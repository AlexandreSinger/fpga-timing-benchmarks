set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -through net2 -ignore_clock_latency -reset_path
