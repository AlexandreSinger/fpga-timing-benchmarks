set_max_delay 10 -rise -rise_from pin* -rise_through {net1, net2} -rise_to and1 -fall_to pin* -ignore_clock_latency -reset_path
