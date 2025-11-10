set_max_delay 10 -rise -fall_from clk2 -through [get_ports clk1] -rise_through {net1, net2} -fall_through ff* -to [get_clocks {core_clk}] -fall_to port*
