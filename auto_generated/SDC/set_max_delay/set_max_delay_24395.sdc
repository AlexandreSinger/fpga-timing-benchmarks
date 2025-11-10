set_max_delay 10 -rise -fall_from clk* -through {net1, net2} -rise_through adder1 -rise_to core_clock -ignore_clock_latency -reset_path
