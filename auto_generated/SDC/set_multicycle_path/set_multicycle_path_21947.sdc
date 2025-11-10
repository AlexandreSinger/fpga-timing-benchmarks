set_multicycle_path 2 -hold -fall -fall_from port* -rise_through [get_ports {clk0}] -to port* -rise_to {clk1 clk2} -fall_to ff*
