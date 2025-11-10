set_multicycle_path 2 -start -from [get_ports clk1] -rise_from clk1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port1 -reset_path
