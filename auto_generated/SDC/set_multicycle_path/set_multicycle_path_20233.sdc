set_multicycle_path 2 -hold -rise -fall -from [get_ports clk2] -through xor* -rise_through and1 -to [get_ports clk*]
