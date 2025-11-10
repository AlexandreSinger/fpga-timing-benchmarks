set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from * -fall_from {clk1 clk2} -through ff1 -fall_through * -rise_to [get_ports {clk0}]
