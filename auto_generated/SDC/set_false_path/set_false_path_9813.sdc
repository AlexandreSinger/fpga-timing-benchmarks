set_false_path -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through net* -rise_to xor1 -fall_to and1
