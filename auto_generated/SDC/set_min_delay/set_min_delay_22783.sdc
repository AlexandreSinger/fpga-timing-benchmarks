set_min_delay 10 -through {net1, net2} -rise_through xor1 -fall_through ff1 -to ff* -ignore_clock_latency -probe
