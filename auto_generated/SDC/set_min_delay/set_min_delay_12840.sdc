set_min_delay 4.0 -rise_from adder1 -through ff1 -rise_through * -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
