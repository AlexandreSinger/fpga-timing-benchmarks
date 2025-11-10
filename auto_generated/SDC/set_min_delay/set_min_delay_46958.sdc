set_min_delay 30 -rise -through {net1, net2} -rise_through adder1 -fall_through net1 -to ff1 -rise_to pin* -fall_to clk* -ignore_clock_latency -reset_path
