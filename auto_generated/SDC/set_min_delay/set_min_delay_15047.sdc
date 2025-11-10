set_min_delay 4.0 -rise -fall -from pin* -rise_from xor* -through {net1, net2} -rise_through net1 -fall_through pin2 -to pin1 -ignore_clock_latency -reset_path
