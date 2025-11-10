set_multicycle_path 2 -hold -fall -end -fall_from clk1 -through [get_ports {clk0}] -to port1 -rise_to [get_ports {clk0}]
