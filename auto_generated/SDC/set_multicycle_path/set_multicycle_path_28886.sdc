set_multicycle_path 2 -setup -hold -end -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from * -fall_through {net1, net2} -rise_to clk*
