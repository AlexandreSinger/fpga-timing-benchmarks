set_max_delay 30 -rise -fall -through net2 -rise_through {net1, net2} -fall_through adder1 -to clk* -rise_to adder1 -ignore_clock_latency
