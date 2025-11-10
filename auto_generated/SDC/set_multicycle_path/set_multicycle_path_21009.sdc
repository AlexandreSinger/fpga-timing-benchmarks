set_multicycle_path 2 -hold -rise -from clk* -fall_from port1 -rise_through * -to {clk1 clk2} -fall_to [get_ports {clk0}]
