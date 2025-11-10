set_max_delay 10 -rise -from [get_ports clk*] -rise_from port2 -through {net1, net2} -rise_through [get_ports clk*] -rise_to * -fall_to [get_clocks {core_clk}]
