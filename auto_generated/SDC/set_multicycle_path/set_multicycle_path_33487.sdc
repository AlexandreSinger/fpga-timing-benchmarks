set_multicycle_path 2 -hold -rise -fall -rise_from clk* -through net2 -to [get_ports {clk0}] -fall_to xor* -reset_path
