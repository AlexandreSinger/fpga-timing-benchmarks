set_max_delay 30 -rise_from [get_clocks {core_clk}] -through {net1, net2} -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe
