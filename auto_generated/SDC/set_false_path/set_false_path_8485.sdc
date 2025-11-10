set_false_path -hold -rise -reset_path -rise_from [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -fall_to [get_ports clk1]
