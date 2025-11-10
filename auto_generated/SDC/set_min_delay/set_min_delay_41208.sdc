set_min_delay 30 -fall -from clk* -fall_from {clk1 clk2} -through {net1, net2} -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -probe
