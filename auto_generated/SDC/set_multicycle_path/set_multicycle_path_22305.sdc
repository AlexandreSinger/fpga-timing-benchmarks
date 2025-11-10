set_multicycle_path 2 -hold -start -from [get_ports clk*] -rise_through {net1, net2} -to clk2 -rise_to ff* -reset_path
