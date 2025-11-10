set_min_delay 4.0 -rise -fall -fall_from ff1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
