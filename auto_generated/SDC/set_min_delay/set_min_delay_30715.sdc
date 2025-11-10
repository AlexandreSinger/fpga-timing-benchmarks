set_min_delay 10 -fall -from ff* -rise_from * -through * -rise_through {net1, net2} -fall_through ff1 -to and1 -ignore_clock_latency -probe
