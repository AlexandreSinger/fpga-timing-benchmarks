set_min_delay 10 -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through {net1, net2} -to adder1 -fall_to pin* -ignore_clock_latency -probe
