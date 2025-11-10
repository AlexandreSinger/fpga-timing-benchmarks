set_max_delay 10 -rise -through {net1, net2} -fall_through ff* -fall_to xor* -ignore_clock_latency
