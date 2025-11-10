set_min_delay 10 -rise -fall -fall_from * -through pin* -fall_through {net1, net2} -rise_to and1 -fall_to xor* -ignore_clock_latency
