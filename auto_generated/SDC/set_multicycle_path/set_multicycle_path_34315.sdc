set_multicycle_path 2 -hold -rise -from ff* -rise_from [get_ports clk1] -through net2 -rise_through {net1, net2} -to ff* -reset_path
