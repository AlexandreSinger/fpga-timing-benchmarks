set_multicycle_path 2 -end -from ff1 -rise_from ff* -fall_from [get_ports clk*] -rise_through pin* -fall_through {net1, net2}
