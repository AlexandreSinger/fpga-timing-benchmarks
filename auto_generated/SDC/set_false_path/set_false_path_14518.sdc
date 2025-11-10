set_false_path -hold -rise -from and1 -fall_from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports {clk0}] -to xor1 -rise_to port1 -fall_to *
