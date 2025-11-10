set_multicycle_path 2 -hold -rise -end -rise_from [get_clocks {core_clk}] -fall_through and1 -rise_to [get_ports clk*]
