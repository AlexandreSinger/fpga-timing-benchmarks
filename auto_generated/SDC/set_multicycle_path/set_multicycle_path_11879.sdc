set_multicycle_path 2 -hold -through [get_ports {clk0}] -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
