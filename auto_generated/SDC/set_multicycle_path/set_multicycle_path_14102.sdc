set_multicycle_path 2 -start -end -rise_from [get_ports clk2] -fall_through xor1 -rise_to xor* -fall_to [get_ports clk*]
