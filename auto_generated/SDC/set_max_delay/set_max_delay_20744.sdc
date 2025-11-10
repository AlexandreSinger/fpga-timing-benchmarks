set_max_delay 10 -rise -rise_from port1 -fall_from * -fall_through {net1, net2} -ignore_clock_latency -reset_path
