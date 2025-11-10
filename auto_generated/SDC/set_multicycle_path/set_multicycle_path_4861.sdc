set_multicycle_path 2 -hold -through [get_ports {clk0}] -fall_through pin2 -rise_to port1 -fall_to [get_ports {clk0}]
