set_false_path -hold -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -through * -rise_through [get_ports {clk0}]
