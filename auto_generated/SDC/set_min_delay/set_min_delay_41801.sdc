set_min_delay 30 -fall -through {net1, net2} -rise_through ff* -fall_through * -to port2 -rise_to * -ignore_clock_latency
