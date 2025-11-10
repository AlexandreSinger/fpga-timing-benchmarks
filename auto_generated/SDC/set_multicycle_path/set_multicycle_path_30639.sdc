set_multicycle_path 2 -setup -rise -end -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to and1
