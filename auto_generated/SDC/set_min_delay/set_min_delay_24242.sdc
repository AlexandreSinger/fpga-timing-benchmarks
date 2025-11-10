set_min_delay 10 -rise -rise_from * -through pin1 -rise_through {net1, net2} -fall_through {net1, net2} -to pin* -ignore_clock_latency
