set_multicycle_path 2 -hold -start -end -rise_from [get_ports {clk0}] -fall_from port1 -through * -rise_through net2 -fall_to clk1
