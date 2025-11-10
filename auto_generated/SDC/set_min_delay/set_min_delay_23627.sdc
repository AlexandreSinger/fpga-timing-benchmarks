set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -rise_to port1 -fall_to port1 -ignore_clock_latency -reset_path
