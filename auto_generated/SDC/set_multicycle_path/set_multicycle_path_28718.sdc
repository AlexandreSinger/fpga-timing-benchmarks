set_multicycle_path 2 -setup -hold -start -from {clk1 clk2} -through net1 -rise_through net1 -to xor* -fall_to [get_ports clk2]
