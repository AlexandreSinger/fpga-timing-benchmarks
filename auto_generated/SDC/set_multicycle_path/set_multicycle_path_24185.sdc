set_multicycle_path 2 -rise -end -from port* -rise_from ff1 -through [get_ports clk1] -to adder1 -rise_to {clk1 clk2}
