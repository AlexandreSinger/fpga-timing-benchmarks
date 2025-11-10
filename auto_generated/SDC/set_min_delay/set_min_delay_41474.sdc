set_min_delay 30 -fall -rise_from xor* -fall_from * -through {net1, net2} -fall_to ff1 -ignore_clock_latency -probe
