set_multicycle_path 2 -hold -start -rise_from clk* -through [get_ports {clk0}] -rise_through net* -to port* -rise_to [get_ports clk2] -reset_path
