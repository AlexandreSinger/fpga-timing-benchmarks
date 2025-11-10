set_min_delay 30 -rise -fall_from port* -fall_through {net1, net2} -to port1 -ignore_clock_latency -probe -reset_path
