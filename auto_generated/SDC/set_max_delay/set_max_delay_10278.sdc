set_max_delay 4.0 -rise -fall -from xor* -through adder1 -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
