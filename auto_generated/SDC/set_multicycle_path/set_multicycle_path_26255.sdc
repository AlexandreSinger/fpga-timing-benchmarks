set_multicycle_path 2 -from port* -rise_from and1 -through adder1 -rise_through [get_ports {clk0}] -to port1 -rise_to clk2 -reset_path
