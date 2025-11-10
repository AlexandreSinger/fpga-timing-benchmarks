set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through net1 -to {clk1 clk2} -rise_to *
