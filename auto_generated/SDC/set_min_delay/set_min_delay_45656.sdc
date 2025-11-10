set_min_delay 30 -fall_from * -through * -fall_through {net1, net2} -to core_clock -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
