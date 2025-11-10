set_min_delay 4.0 -rise -from pin* -through and1 -rise_through * -fall_through {net1, net2} -to * -ignore_clock_latency -reset_path
