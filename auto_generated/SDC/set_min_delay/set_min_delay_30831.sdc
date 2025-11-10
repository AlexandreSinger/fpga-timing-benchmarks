set_min_delay 10 -fall -from ff1 -fall_from and1 -through {net1, net2} -fall_through pin1 -to pin* -rise_to port1 -ignore_clock_latency -reset_path
