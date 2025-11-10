set_min_delay 30 -from * -fall_from pin1 -through {net1, net2} -rise_through and1 -rise_to xor* -ignore_clock_latency -probe
