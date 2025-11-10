set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through net* -rise_to [get_ports clk*] -fall_to clk1 -reset_path
