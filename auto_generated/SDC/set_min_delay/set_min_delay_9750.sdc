set_min_delay 4.0 -rise_from port2 -through {net1, net2} -fall_through ff1 -rise_to port* -fall_to port2 -ignore_clock_latency -reset_path
