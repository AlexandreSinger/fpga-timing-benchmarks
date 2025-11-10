set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk*] -fall_from {clk1 clk2} -through {net1, net2} -fall_to adder1
