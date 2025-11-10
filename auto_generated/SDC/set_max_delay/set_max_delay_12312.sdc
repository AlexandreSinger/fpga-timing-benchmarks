set_max_delay 4.0 -fall -fall_from xor* -through pin* -rise_through * -fall_through {net1, net2} -fall_to port2 -ignore_clock_latency -probe
