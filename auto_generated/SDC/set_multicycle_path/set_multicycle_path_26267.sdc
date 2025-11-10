set_multicycle_path 2 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through net2 -to pin2 -rise_to port1 -fall_to clk1 -reset_path
