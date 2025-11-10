set_max_delay 4.0 -rise -rise_from port* -rise_through {net1, net2} -fall_through pin2 -rise_to * -fall_to * -ignore_clock_latency
