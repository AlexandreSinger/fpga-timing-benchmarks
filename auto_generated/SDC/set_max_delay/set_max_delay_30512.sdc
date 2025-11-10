set_max_delay 10 -rise -rise_from pin* -through {net1, net2} -rise_through net2 -fall_through ff* -rise_to core_clock -fall_to core_clock -ignore_clock_latency -reset_path
