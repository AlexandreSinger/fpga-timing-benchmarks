set_false_path -fall -reset_path -through [get_ports clk*] -fall_through net* -to [get_ports clk*] -rise_to [get_ports clk1]
