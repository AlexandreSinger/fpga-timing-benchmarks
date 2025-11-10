set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_from * -fall_from * -through {net1, net2} -reset_path
