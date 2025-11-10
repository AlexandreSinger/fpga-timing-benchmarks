set_min_delay 30 -fall -from port* -rise_from and1 -rise_through {net1, net2} -ignore_clock_latency -reset_path
