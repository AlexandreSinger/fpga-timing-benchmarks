set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through {net1, net2} -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
