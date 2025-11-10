set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from xor* -through {net1, net2} -fall_through * -ignore_clock_latency -reset_path
