set_max_delay 30 -rise -from pin1 -fall_from [get_ports clk1] -through {net1, net2} -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe
