set_false_path -rise -reset_path -rise_from [get_ports {clk0}] -rise_through net* -fall_to [get_ports clk1]
