set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_through net2 -to ff* -rise_to port1 -fall_to [get_ports clk2] -reset_path
