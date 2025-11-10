set_multicycle_path 2 -hold -from ff* -rise_from [get_ports {clk0}] -rise_through net* -to and1 -rise_to [get_ports clk2]
