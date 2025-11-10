set_multicycle_path 2 -setup -start -from [get_ports clk2] -rise_from clk1 -through xor* -to xor1 -rise_to ff*
