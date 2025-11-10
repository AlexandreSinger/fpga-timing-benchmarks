set_min_delay 30 -rise -rise_from xor* -through net* -rise_through {net1, net2} -to ff1 -ignore_clock_latency -probe -reset_path
