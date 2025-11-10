set_min_delay 4.0 -fall_from [get_ports clk*] -through {net1, net2} -to [get_clocks {core_clk}] -rise_to pin*
