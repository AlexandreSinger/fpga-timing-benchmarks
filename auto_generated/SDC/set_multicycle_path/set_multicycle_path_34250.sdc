set_multicycle_path 2 -hold -rise -end -fall_from [get_ports {clk0}] -fall_through net* -to port* -fall_to [get_ports clk1] -reset_path
