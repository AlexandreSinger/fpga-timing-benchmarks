set_max_delay 30 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through adder1 -fall_through pin2 -rise_to port2 -ignore_clock_latency -reset_path
