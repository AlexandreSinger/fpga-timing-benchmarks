set_false_path -hold -fall -from xor* -rise_from port1 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk1
