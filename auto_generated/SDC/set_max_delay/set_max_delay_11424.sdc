set_max_delay 4.0 -rise -rise_from xor1 -through adder1 -rise_through net2 -fall_through {net1, net2} -to clk2 -fall_to ff* -ignore_clock_latency
