set_max_delay 4.0 -rise -rise_through {net1, net2} -fall_through ff1 -to and1 -rise_to pin* -ignore_clock_latency -reset_path
