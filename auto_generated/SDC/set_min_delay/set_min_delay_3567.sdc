set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through {net1, net2} -to * -rise_to [get_clocks {core_clk}]
