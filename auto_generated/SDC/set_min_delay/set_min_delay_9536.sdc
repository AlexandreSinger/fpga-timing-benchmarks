set_min_delay 4.0 -from pin2 -through {net1, net2} -fall_through and1 -to port2 -fall_to xor* -ignore_clock_latency -reset_path
