set_max_delay 4.0 -rise_from * -fall_from xor* -through {net1, net2} -rise_to xor* -ignore_clock_latency
