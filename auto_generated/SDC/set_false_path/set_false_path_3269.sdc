set_false_path -reset_path -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin1 -fall_to [get_ports clk1]
