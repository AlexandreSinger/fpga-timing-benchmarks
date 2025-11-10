set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through * -fall_through [get_ports {clk0}]
