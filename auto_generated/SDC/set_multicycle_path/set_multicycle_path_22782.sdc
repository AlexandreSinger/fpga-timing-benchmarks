set_multicycle_path 2 -hold -from * -fall_from * -rise_through [get_ports clk1] -fall_through pin2 -to xor* -fall_to {clk1 clk2}
