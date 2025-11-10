set_multicycle_path 2 -hold -rise -from port2 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through adder1 -fall_through * -fall_to clk2
