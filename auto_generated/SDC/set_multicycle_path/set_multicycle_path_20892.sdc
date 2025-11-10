set_multicycle_path 2 -hold -rise -end -fall_from [get_ports clk1] -fall_through net2 -rise_to [get_clocks {core_clk}] -reset_path
