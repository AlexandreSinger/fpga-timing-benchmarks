set_multicycle_path 2 -rise -end -from [get_ports clk*] -rise_from clk1 -through adder1 -to clk2 -fall_to [get_ports {clk0}]
