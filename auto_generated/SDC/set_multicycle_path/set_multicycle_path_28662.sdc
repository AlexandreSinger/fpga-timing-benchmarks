set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -rise_from pin* -rise_through net* -to [get_ports clk1] -rise_to port2
