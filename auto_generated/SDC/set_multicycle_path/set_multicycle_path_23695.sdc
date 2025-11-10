set_multicycle_path 2 -rise -start -end -from clk2 -rise_from ff* -fall_from [get_ports clk*] -fall_through {net1, net2}
