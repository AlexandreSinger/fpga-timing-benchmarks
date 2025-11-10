set_min_delay 30 -rise -fall -from xor* -fall_from * -through {net1, net2} -rise_through ff* -to * -fall_to pin2 -ignore_clock_latency
