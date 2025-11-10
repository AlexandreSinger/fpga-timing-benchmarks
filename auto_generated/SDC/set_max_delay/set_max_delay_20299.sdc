set_max_delay 10 -rise -fall -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe
