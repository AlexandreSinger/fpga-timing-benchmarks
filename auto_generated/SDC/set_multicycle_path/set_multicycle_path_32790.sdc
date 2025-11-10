set_multicycle_path 2 -hold -rise -fall -start -end -from [get_clocks {core_clk}] -rise_through net1 -to [get_ports clk*]
