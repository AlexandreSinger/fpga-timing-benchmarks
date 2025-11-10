set_min_delay 4.0 -fall_from adder1 -through pin2 -rise_through * -fall_through {net1, net2} -fall_to pin2 -ignore_clock_latency
