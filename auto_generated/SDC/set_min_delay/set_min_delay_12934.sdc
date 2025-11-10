set_min_delay 4.0 -rise -fall -from port2 -rise_from xor1 -fall_from port* -through {net1, net2} -fall_through {net1, net2} -to ff1 -ignore_clock_latency
