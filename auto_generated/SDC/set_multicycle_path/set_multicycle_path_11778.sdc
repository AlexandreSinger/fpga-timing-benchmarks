set_multicycle_path 2 -hold -rise_from port1 -fall_from [get_ports {clk0}] -through net1 -fall_to and1 -reset_path
