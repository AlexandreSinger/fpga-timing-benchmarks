set_multicycle_path 2 -start -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to clk* -fall_to [get_ports {clk0}]
