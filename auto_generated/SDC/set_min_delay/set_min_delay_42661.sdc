set_min_delay 30 -through {net1, net2} -fall_through and1 -to * -rise_to ff* -fall_to port2 -ignore_clock_latency -probe
