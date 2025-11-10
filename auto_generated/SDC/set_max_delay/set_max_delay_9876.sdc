set_max_delay 4.0 -through net2 -rise_through pin* -fall_through {net1, net2} -to and1 -rise_to ff1 -ignore_clock_latency -reset_path
