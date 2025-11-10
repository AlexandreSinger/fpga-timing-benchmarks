set_multicycle_path 2 -hold -from {clk1 clk2} -fall_from port1 -rise_through [get_ports {clk0}] -fall_through pin1 -to port*
