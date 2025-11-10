set_multicycle_path 2 -hold -start -fall_from [get_ports {clk0}] -rise_through and1 -rise_to port* -fall_to port1 -reset_path
