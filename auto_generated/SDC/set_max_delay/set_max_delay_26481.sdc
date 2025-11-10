set_max_delay 10 -rise -fall -from ff* -rise_from port2 -fall_through {net1, net2} -rise_to port2 -ignore_clock_latency -reset_path
