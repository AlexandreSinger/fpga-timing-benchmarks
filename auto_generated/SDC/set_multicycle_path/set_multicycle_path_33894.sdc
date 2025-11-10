set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -fall_through * -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
