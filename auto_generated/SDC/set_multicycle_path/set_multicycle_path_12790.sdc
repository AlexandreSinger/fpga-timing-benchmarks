set_multicycle_path 2 -rise -end -from clk* -fall_through xor* -to [get_ports clk2] -fall_to [get_ports clk*]
