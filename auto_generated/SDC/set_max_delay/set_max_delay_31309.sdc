set_max_delay 10 -rise -fall -from pin1 -rise_from * -fall_from * -through xor* -rise_through {net1, net2} -fall_through pin* -ignore_clock_latency -probe
