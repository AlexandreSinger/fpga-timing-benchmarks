set_multicycle_path 2 -hold -fall -from xor* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net1 -to * -rise_to clk1
