set_max_delay 10 -from core_clock -rise_from pin* -fall_from * -through and1 -rise_through {net1, net2} -to pin* -rise_to port2 -ignore_clock_latency
