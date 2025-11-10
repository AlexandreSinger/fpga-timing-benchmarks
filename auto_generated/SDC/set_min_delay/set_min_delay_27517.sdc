set_min_delay 10 -rise -from port2 -fall_from port1 -through [get_pins flop_Q] -fall_through net2 -rise_to ff1 -ignore_clock_latency -reset_path
