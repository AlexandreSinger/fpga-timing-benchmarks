set_false_path -hold -reset_path -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_to [get_ports {clk0}]
