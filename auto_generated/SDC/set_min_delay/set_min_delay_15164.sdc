set_min_delay 4.0 -rise -fall -from ff1 -fall_from * -through ff1 -fall_through {net1, net2} -to xor* -fall_to * -ignore_clock_latency -probe
