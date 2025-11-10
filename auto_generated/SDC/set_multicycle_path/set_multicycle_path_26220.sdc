set_multicycle_path 2 -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports clk1] -through * -rise_through net* -rise_to [get_ports clk2] -fall_to port1
