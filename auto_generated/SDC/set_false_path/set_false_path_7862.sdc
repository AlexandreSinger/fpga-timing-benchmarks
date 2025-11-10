set_false_path -setup -fall -from [get_ports {clk0}] -rise_from port2 -fall_from clk1 -rise_through net2 -to [get_ports {clk0}]
