set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk1 -rise_to clk1
