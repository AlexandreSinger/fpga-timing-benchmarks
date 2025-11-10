set_multicycle_path 2 -start -end -from * -rise_from ff1 -rise_through [get_ports clk1] -to clk1 -fall_to [get_ports clk1]
