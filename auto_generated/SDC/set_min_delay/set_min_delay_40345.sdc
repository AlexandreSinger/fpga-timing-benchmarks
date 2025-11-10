set_min_delay 30 -rise -from pin2 -fall_from port* -fall_through {net1, net2} -to core_clock -ignore_clock_latency -reset_path
