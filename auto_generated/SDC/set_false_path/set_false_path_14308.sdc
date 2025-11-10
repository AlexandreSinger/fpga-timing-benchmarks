set_false_path -hold -rise -fall -reset_path -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
