set_max_delay 10 -fall -from * -rise_from port* -fall_through {net1, net2} -to * -fall_to port1 -ignore_clock_latency -probe
