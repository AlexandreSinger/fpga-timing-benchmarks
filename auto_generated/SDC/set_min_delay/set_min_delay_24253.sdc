set_min_delay 10 -rise -rise_from pin1 -through xor* -rise_through {net1, net2} -fall_through adder1 -ignore_clock_latency -reset_path
