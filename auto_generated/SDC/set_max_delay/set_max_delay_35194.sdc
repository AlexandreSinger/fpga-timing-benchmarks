set_max_delay 30 -fall -rise_from pin* -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
