set_min_delay 4.0 -fall -rise_from xor* -through {net1, net2} -rise_through ff1 -fall_through pin2 -rise_to pin1 -fall_to ff1 -ignore_clock_latency -probe
