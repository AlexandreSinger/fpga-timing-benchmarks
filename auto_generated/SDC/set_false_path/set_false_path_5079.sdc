set_false_path -hold -rise -through [get_ports clk1] -rise_through and1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
