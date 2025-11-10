set_false_path -hold -fall_from [get_ports {clk0}] -through net1 -rise_through and1 -to [get_ports clk*]
