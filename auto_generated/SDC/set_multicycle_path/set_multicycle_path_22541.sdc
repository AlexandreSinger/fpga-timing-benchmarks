set_multicycle_path 2 -hold -end -from {clk1 clk2} -through and1 -fall_through * -to xor* -fall_to [get_ports clk*]
