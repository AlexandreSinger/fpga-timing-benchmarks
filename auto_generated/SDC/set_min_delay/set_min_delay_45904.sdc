set_min_delay 30 -rise -fall -from xor1 -rise_from adder1 -rise_through {net1, net2} -to pin2 -ignore_clock_latency -probe -reset_path
