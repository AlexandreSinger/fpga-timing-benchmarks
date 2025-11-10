set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -rise_through {net1, net2} -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
