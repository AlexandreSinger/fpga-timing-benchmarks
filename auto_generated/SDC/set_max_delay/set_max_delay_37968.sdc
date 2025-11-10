set_max_delay 30 -fall -rise_from [get_ports clk2] -through {net1, net2} -fall_through ff* -rise_to clk* -fall_to [get_ports clk2]
