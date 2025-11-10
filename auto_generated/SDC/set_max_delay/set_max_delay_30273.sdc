set_max_delay 10 -rise -from core_clock -rise_from and1 -rise_through net1 -fall_through {net1, net2} -to xor* -rise_to and1 -ignore_clock_latency -reset_path
