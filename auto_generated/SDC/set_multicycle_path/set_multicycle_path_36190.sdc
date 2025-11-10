set_multicycle_path 2 -hold -rise_from port1 -through [get_ports {clk0}] -fall_through net2 -to {clk1 clk2} -rise_to xor1 -fall_to clk2 -reset_path
