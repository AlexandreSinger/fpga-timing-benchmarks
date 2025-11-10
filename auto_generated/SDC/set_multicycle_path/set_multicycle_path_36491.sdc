set_multicycle_path 2 -rise -fall -start -from port* -fall_from [get_ports clk2] -fall_through net* -to [get_ports {clk0}] -rise_to clk1
