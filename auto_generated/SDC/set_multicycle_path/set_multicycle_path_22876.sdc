set_multicycle_path 2 -hold -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through net2 -rise_to clk2 -fall_to clk1
