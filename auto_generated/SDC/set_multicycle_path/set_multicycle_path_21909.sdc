set_multicycle_path 2 -hold -fall -rise_from {clk1 clk2} -rise_through pin* -fall_through adder1 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
