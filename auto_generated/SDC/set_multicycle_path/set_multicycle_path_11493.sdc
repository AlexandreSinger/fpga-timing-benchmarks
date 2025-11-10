set_multicycle_path 2 -hold -end -from * -rise_through adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk*]
