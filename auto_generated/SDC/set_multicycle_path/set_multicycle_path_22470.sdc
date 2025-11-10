set_multicycle_path 2 -hold -end -from clk2 -rise_from * -through and1 -to port1 -fall_to [get_ports {clk0}]
