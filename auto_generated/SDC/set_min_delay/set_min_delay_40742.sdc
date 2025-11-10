set_min_delay 30 -rise -rise_from core_clock -fall_through {net1, net2} -rise_to port* -ignore_clock_latency -probe -reset_path
