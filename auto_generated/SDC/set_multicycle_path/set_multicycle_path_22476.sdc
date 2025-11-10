set_multicycle_path 2 -hold -end -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through net* -rise_to {clk1 clk2}
