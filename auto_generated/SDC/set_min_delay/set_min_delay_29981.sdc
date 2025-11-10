set_min_delay 10 -rise -fall -fall_from adder1 -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -reset_path
