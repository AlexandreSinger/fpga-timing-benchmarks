set_multicycle_path 2 -hold -start -end -from * -rise_from clk* -fall_from [get_ports clk*] -through {net1, net2} -rise_to *
