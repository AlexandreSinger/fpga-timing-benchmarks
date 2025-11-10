set_multicycle_path 2 -hold -fall -start -through xor* -fall_through [get_ports clk1] -to clk2 -rise_to [get_ports clk*]
