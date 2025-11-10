set_max_delay 10 -from port2 -fall_from and1 -through {net1, net2} -rise_through ff* -fall_through pin2 -to pin* -fall_to port1 -ignore_clock_latency
