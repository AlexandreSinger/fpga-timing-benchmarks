set_false_path -rise -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk1]
