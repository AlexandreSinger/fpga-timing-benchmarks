set_false_path -hold -reset_path -from pin* -rise_from [get_ports {clk0}] -fall_from port1 -through net2 -rise_through ff1 -fall_through xor* -to port2
