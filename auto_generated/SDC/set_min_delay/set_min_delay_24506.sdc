set_min_delay 10 -rise -through and1 -rise_through {net1, net2} -fall_through net* -rise_to port* -ignore_clock_latency -reset_path
