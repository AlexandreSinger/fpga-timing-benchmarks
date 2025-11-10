set_multicycle_path 2 -hold -from and1 -fall_from adder1 -through net1 -to port* -rise_to [get_ports {clk0}] -fall_to clk2
