set_multicycle_path 2 -hold -start -end -from clk1 -through adder1 -rise_through ff1 -fall_through [get_ports clk*] -fall_to port*
