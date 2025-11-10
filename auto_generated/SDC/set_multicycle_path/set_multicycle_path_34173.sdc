set_multicycle_path 2 -hold -rise -end -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through pin* -to xor* -rise_to [get_ports clk*]
