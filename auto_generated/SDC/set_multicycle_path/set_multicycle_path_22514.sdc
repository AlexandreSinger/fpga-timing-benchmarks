set_multicycle_path 2 -hold -end -from adder1 -fall_from {clk1 clk2} -rise_through xor1 -to {clk1 clk2} -rise_to [get_ports clk*]
