set_multicycle_path 2 -start -from clk* -rise_from [get_ports clk1] -fall_from * -rise_through {net1, net2} -rise_to clk* -fall_to clk2
