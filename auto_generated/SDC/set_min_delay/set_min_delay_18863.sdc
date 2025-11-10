set_min_delay 10 -fall -fall_from [get_ports clk*] -through {net1, net2} -fall_through ff1 -rise_to [get_clocks {core_clk}]
