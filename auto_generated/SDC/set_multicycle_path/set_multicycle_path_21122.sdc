set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to and1 -fall_to clk1 -reset_path
