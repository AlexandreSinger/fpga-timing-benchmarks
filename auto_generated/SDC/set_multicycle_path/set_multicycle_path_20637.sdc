set_multicycle_path 2 -hold -rise -start -rise_from pin* -rise_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
