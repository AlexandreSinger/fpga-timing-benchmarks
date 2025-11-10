set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from port1 -fall_through pin1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
