set_multicycle_path 2 -start -end -fall_from [get_ports clk2] -fall_through {net1, net2} -to {clk1 clk2} -rise_to clk1 -reset_path
