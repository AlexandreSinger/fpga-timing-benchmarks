set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through {net1, net2} -fall_to [get_ports clk*] -probe
