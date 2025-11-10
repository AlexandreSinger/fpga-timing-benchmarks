set_false_path -rise -fall -reset_path -through net* -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk1]
