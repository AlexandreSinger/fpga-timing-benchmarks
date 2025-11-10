set_multicycle_path 2 -hold -rise -rise_from {clk1 clk2} -fall_through [get_ports {clk0}] -fall_to and1 -reset_path
