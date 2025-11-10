set_min_delay 4.0 -rise -fall -rise_from adder1 -fall_through {net1, net2} -to [get_pins flop_Q] -ignore_clock_latency -reset_path
