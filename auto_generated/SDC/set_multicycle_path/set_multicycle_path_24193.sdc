set_multicycle_path 2 -rise -end -from [get_ports clk*] -rise_from clk* -rise_through adder1 -fall_through [get_ports clk1] -fall_to clk1
