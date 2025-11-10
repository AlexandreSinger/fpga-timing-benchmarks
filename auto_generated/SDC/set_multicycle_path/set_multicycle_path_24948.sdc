set_multicycle_path 2 -fall -start -from [get_ports clk1] -fall_through net1 -to clk1 -rise_to port1 -fall_to [get_ports {clk0}]
