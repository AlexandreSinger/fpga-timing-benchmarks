set_max_delay 30 -rise_from * -fall_from port2 -rise_through {net1, net2} -fall_through net2 -ignore_clock_latency -reset_path
