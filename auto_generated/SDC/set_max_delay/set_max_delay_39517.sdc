set_max_delay 30 -rise -fall -from ff1 -rise_through net2 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
