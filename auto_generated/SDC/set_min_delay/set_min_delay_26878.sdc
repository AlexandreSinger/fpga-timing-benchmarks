set_min_delay 10 -rise -fall -rise_from port2 -fall_from and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
