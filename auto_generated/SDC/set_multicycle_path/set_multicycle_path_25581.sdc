set_multicycle_path 2 -start -end -from ff1 -rise_from {clk1 clk2} -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
