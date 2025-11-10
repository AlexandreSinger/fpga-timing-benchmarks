set_false_path -from [get_ports {clk0}] -rise_from ff* -through [get_ports {clk0}] -fall_through net* -fall_to [get_ports clk1]
