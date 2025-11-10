set_false_path -fall -reset_path -fall_from [get_ports {clk0}] -through net* -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk2]
