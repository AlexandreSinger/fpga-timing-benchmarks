set_max_delay 10 -rise -from and1 -fall_from core_clock -rise_through {net1, net2} -to port1 -ignore_clock_latency -reset_path
