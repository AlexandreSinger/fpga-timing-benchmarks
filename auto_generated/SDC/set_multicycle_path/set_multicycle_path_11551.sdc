set_multicycle_path 2 -hold -end -rise_from and1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -reset_path
