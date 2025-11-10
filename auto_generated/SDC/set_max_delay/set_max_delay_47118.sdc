set_max_delay 30 -fall -from * -rise_from ff1 -through pin2 -rise_through {net1, net2} -to * -fall_to and1 -ignore_clock_latency -probe
