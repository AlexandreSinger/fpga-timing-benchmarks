set_false_path -fall_from [get_ports {clk0}] -rise_through net1 -to {clk1 clk2} -fall_to [get_ports {clk0}]
