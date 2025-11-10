set_multicycle_path 2 -setup -hold -rise -from [get_ports clk2] -fall_from ff1 -to xor* -rise_to ff1 -fall_to {clk1 clk2}
