set_false_path -hold -fall_from port1 -through net* -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
