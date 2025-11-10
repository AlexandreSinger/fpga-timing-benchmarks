set_multicycle_path 2 -hold -rise -from clk1 -rise_from ff* -fall_from and1 -fall_to [get_ports {clk0}] -reset_path
