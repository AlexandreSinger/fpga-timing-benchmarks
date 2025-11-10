set_min_delay 10 -rise -fall -fall_from pin2 -through [get_pins flop_Q] -fall_through {net1, net2} -to adder1 -ignore_clock_latency -reset_path
