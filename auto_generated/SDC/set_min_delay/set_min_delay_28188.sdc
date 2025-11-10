set_min_delay 10 -fall -from ff* -rise_from xor* -through adder1 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
