set_multicycle_path 2 -hold -fall -end -from port1 -through net2 -to adder1 -rise_to [get_ports clk2] -fall_to {clk1 clk2}
