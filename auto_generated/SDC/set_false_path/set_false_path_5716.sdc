set_false_path -rise -fall -rise_from [get_ports clk2] -through net* -rise_to [get_ports {clk0}] -fall_to and1
