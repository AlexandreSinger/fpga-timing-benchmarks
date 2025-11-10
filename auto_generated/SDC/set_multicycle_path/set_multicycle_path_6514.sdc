set_multicycle_path 2 -end -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through {net1, net2} -to [get_ports clk2]
