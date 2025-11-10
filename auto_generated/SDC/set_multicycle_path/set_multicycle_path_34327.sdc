set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from * -through net* -to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
