set_multicycle_path 2 -fall -end -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through and1 -to *
