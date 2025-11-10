set_multicycle_path 2 -hold -rise -fall -from * -fall_from [get_ports clk2] -rise_through adder1 -to {clk1 clk2}
