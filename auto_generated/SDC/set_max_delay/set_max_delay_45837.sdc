set_max_delay 30 -rise -fall -from port2 -rise_from xor1 -through {net1, net2} -rise_through xor* -fall_to xor* -ignore_clock_latency -reset_path
