set_multicycle_path 2 -hold -rise -end -rise_through pin* -fall_through xor* -to core_clock -rise_to [get_ports clk1] -reset_path
