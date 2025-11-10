set_max_delay 10 -rise -rise_from * -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -reset_path
