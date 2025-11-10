set_false_path -hold -rise -fall -from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -fall_through [get_ports clk*] -rise_to clk* -fall_to [get_clocks {core_clk}]
