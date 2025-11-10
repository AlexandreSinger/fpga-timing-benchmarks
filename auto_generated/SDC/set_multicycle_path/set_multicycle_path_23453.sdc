set_multicycle_path 2 -rise -fall -from clk2 -rise_from clk1 -fall_from [get_ports clk*] -fall_through net* -rise_to [get_ports {clk0}]
