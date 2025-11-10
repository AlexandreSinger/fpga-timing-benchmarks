set_multicycle_path 2 -setup -hold -rise -from port2 -rise_from [get_ports {clk0}] -rise_through * -to [get_ports clk1] -rise_to port*
