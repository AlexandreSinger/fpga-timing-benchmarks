set_multicycle_path 2 -start -from clk* -rise_from {clk1 clk2} -through xor* -fall_through xor1 -rise_to [get_ports clk2] -fall_to {clk1 clk2}
