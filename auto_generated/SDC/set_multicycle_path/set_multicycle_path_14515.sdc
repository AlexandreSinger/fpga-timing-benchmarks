set_multicycle_path 2 -end -from ff1 -fall_from [get_ports clk*] -fall_through xor* -rise_to core_clock -fall_to [get_ports clk1]
