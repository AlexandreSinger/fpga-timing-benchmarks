set_multicycle_path 2 -rise -start -from [get_ports clk*] -rise_from * -through {net1, net2} -to clk* -fall_to and1
