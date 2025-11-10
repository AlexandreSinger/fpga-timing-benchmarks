set_max_delay 30 -rise_from and1 -through ff* -fall_through {net1, net2} -to pin* -fall_to pin* -ignore_clock_latency -probe
