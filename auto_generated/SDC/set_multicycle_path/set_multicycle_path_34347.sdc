set_multicycle_path 2 -hold -rise -from * -fall_from ff* -through net2 -rise_through [get_ports {clk0}] -fall_through * -reset_path
