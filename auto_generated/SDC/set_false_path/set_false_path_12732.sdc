set_false_path -rise -from pin2 -fall_from clk2 -through pin1 -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk2] -fall_to [get_ports clk2]
