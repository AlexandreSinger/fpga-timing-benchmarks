set_multicycle_path 2 -setup -hold -start -from clk* -rise_through net1 -to clk1 -rise_to [get_ports clk1] -fall_to xor*
