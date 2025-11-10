set_max_delay 4.0 -rise -fall -from xor1 -rise_from * -rise_through ff1 -fall_through {net1, net2} -fall_to ff1 -ignore_clock_latency -probe
