set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -through {net1, net2} -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
