set_multicycle_path 2 -hold -start -rise_from * -fall_through net* -to [get_ports clk1] -rise_to clk1 -fall_to [get_ports clk*]
