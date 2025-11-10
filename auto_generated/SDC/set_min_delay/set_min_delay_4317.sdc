set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency
