set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from port2 -through {net1, net2} -fall_through and1 -to ff* -fall_to port2 -ignore_clock_latency -probe
