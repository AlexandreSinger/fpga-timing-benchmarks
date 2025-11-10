set_min_delay 10 -from * -through net1 -fall_through {net1, net2} -to port1 -rise_to pin* -fall_to pin* -ignore_clock_latency
