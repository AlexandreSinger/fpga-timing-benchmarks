set_min_delay 4.0 -rise -from xor1 -rise_from port2 -through pin2 -rise_through and1 -fall_through {net1, net2} -to and1 -fall_to xor* -ignore_clock_latency -probe -reset_path
