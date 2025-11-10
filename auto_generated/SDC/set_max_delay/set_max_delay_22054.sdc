set_max_delay 10 -from port* -rise_from pin2 -through {net1, net2} -fall_through pin* -ignore_clock_latency -reset_path
