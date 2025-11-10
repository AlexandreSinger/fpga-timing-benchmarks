set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through and1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
