set_max_delay 30 -rise -fall -from port2 -through {net1, net2} -fall_through pin1 -rise_to port* -fall_to core_clock -ignore_clock_latency -reset_path
