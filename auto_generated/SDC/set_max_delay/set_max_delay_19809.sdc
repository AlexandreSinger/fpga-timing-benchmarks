set_max_delay 10 -rise_through net1 -fall_through [get_pins flop_Q] -to port2 -ignore_clock_latency -reset_path
