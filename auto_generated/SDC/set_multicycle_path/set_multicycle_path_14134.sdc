set_multicycle_path 2 -start -end -fall_from [get_ports clk*] -fall_through xor* -to [get_ports clk1] -rise_to clk*
