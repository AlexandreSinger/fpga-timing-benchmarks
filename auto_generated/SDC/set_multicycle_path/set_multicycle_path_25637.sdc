set_multicycle_path 2 -start -end -from pin* -through net2 -rise_through {net1, net2} -to port* -fall_to [get_ports clk*]
