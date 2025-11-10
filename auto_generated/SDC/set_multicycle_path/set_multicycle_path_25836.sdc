set_multicycle_path 2 -start -from clk2 -rise_from clk1 -through net* -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
