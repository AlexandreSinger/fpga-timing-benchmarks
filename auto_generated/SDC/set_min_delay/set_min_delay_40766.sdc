set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -through adder1 -rise_through {net1, net2} -to [get_ports clk1] -rise_to port* -ignore_clock_latency
