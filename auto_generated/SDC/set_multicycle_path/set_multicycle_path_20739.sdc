set_multicycle_path 2 -hold -rise -end -from * -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_to [get_ports clk*]
