set_min_delay 4.0 -rise -from port* -fall_from port1 -through {net1, net2} -rise_to pin* -ignore_clock_latency -probe -reset_path
