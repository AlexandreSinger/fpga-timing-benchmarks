set_multicycle_path 2 -hold -rise -end -rise_from clk* -through adder1 -fall_through and1 -to [get_ports clk1] -fall_to clk1
