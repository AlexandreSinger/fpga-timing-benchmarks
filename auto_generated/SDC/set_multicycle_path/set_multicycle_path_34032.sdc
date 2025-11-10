set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -rise_from port* -fall_from and1 -rise_through * -reset_path
