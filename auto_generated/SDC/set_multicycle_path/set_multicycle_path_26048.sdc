set_multicycle_path 2 -end -from clk1 -rise_from ff1 -through [get_ports clk*] -fall_through adder1 -to clk1 -rise_to *
