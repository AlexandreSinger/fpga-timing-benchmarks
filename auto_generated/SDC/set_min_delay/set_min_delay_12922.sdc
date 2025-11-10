set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through {net1, net2} -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
