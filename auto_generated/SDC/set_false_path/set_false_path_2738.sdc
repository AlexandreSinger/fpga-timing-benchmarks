set_false_path -rise -fall -from [get_ports clk1] -rise_through net* -fall_to [get_ports {clk0}]
