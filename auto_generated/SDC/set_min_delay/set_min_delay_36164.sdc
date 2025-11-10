set_min_delay 30 -through [get_pins flop_Q] -fall_through net2 -rise_to and1 -ignore_clock_latency -reset_path
