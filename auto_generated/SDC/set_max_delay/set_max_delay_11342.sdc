set_max_delay 4.0 -rise -rise_from adder1 -fall_from [get_ports clk*] -through net* -fall_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -probe
