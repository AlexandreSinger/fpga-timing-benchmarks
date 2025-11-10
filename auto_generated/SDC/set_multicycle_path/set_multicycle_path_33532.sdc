set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port1 -fall_to port* -reset_path
