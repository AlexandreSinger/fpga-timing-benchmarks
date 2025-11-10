set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_through net1 -fall_to {clk1 clk2}
