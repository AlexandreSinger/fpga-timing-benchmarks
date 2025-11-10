set_min_delay 30 -fall -from * -rise_through {net1, net2} -fall_through {net1, net2} -to pin* -ignore_clock_latency -probe
