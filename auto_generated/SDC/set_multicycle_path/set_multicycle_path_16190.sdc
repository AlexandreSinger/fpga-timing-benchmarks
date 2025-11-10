set_multicycle_path 2 -setup -hold -start -end -through [get_ports clk1] -rise_through adder1 -rise_to [get_ports clk*]
