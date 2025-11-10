set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from port2 -rise_through * -fall_through pin2 -fall_to clk*
