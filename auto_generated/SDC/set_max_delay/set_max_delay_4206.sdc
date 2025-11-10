set_max_delay 4.0 -rise -from port* -through {net1, net2} -fall_through pin2 -ignore_clock_latency -reset_path
