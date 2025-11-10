set_max_delay 4.0 -rise -fall -rise_through net* -fall_through {net1, net2} -to adder1 -rise_to port* -fall_to clk1 -ignore_clock_latency -probe
