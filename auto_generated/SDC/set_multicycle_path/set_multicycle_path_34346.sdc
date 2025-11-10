set_multicycle_path 2 -hold -rise -from {clk1 clk2} -fall_from pin* -through * -rise_through net1 -fall_through [get_ports {clk0}] -fall_to *
