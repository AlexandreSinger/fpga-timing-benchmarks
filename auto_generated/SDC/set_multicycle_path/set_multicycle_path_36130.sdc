set_multicycle_path 2 -hold -from clk2 -rise_from xor1 -rise_through ff1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor* -fall_to and1
