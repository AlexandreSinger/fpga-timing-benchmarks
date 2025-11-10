set_multicycle_path 2 -hold -rise -fall_from * -rise_through pin* -fall_through and1 -to [get_ports {clk0}] -fall_to clk2 -reset_path
