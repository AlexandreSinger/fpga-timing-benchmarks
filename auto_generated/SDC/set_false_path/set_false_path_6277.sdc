set_false_path -reset_path -from port2 -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through net1 -fall_to [get_ports clk1]
