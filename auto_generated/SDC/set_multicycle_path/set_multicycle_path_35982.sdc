set_multicycle_path 2 -hold -end -from [get_ports clk*] -through {net1, net2} -rise_through net* -to * -rise_to [get_ports clk2] -reset_path
