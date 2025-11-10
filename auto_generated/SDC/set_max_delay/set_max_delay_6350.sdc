set_max_delay 4.0 -fall_from * -rise_through net2 -fall_through {net1, net2} -rise_to port2 -ignore_clock_latency -reset_path
