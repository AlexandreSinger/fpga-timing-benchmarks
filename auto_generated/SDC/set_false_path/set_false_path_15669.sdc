set_false_path -hold -rise -fall -reset_path -from port1 -fall_from port1 -through [get_ports {clk0}] -fall_through xor* -to port2 -rise_to clk*
