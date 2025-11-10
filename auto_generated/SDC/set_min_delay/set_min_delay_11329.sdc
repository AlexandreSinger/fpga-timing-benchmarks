set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through {net1, net2} -fall_through {net1, net2} -to ff* -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
