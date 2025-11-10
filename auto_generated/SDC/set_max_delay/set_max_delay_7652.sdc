set_max_delay 4.0 -rise -from port2 -through pin* -fall_through {net1, net2} -rise_to ff* -ignore_clock_latency -probe
