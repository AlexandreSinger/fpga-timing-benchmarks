set_multicycle_path 2 -end -from clk* -rise_from [get_ports clk1] -fall_from ff1 -rise_to ff1 -fall_to [get_ports clk1]
