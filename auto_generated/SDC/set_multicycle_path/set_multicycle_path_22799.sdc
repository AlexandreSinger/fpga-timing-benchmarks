set_multicycle_path 2 -hold -from clk1 -through pin* -rise_through [get_ports {clk0}] -fall_through xor* -rise_to and1 -fall_to xor1
