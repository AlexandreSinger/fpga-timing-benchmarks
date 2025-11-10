set_max_delay 30 -fall -from * -rise_from pin* -through {net1, net2} -fall_through and1 -to port1 -ignore_clock_latency -reset_path
