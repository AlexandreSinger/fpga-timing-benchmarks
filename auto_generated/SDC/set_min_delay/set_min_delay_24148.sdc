set_min_delay 10 -rise -rise_from port1 -fall_from ff1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
