set_max_delay 4.0 -rise -from pin2 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through pin* -fall_through {net1, net2} -to clk1
