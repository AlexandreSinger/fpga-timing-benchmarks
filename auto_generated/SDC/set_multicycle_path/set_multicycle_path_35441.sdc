set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -rise_from [get_ports clk2] -through adder1 -rise_to [get_ports clk*] -fall_to *
