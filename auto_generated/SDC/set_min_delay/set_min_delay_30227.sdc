set_min_delay 10 -rise -from port1 -rise_from port2 -through and1 -rise_through ff1 -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
