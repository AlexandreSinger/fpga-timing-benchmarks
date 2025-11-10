set_min_delay 4.0 -rise -from xor* -rise_from clk* -through {net1, net2} -rise_through {net1, net2} -to xor* -rise_to adder1 -ignore_clock_latency -probe -reset_path
