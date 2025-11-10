set_multicycle_path 2 -rise -end -from [get_ports clk1] -rise_through pin* -to {clk1 clk2} -rise_to clk1 -fall_to adder1
