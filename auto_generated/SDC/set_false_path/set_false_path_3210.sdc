set_false_path -fall -through net2 -rise_through [get_ports {clk0}] -to port* -fall_to [get_ports {clk0}]
