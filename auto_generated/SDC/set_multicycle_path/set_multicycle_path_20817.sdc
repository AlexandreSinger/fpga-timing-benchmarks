set_multicycle_path 2 -hold -rise -end -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through net1 -reset_path
