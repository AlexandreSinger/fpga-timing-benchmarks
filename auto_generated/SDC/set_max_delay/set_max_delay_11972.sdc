set_max_delay 4.0 -fall -from * -fall_from ff1 -rise_through {net1, net2} -to and1 -fall_to and1 -ignore_clock_latency -probe
