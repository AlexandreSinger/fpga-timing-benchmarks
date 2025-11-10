set_max_delay 4.0 -rise -fall_from pin* -through * -rise_through {net1, net2} -fall_through xor* -ignore_clock_latency -probe
