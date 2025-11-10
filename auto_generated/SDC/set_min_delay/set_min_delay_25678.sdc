set_min_delay 10 -from ff1 -rise_from pin* -through * -fall_through {net1, net2} -fall_to port1 -ignore_clock_latency -reset_path
