set_multicycle_path 2 -start -end -from pin2 -fall_from clk* -rise_through pin2 -to [get_ports clk*] -fall_to clk2
