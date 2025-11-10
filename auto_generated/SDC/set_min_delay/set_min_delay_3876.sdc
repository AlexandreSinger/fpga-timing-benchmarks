set_min_delay 4.0 -rise -fall -through [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency -reset_path
