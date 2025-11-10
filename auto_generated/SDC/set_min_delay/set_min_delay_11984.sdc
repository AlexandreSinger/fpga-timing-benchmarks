set_min_delay 4.0 -fall -from xor1 -fall_from port2 -fall_through {net1, net2} -to ff* -rise_to port2 -ignore_clock_latency -probe
