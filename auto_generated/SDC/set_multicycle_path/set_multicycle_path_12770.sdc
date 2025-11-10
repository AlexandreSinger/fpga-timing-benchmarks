set_multicycle_path 2 -rise -end -from [get_ports clk*] -through * -fall_through {net1, net2} -rise_to ff1
