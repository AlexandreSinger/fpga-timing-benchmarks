set_multicycle_path 2 -hold -from {clk1 clk2} -fall_from port1 -through pin2 -to [get_ports {clk0}] -rise_to port2 -reset_path
