set_false_path -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through net2 -fall_through and1 -to clk2
