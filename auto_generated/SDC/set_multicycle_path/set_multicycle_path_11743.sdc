set_multicycle_path 2 -hold -from [get_ports {clk0}] -through net1 -fall_through ff* -rise_to port2 -reset_path
