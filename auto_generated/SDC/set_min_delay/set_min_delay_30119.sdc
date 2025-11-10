set_min_delay 10 -rise -from clk2 -rise_from core_clock -fall_from xor1 -through adder1 -rise_through {net1, net2} -fall_to pin2 -ignore_clock_latency -reset_path
