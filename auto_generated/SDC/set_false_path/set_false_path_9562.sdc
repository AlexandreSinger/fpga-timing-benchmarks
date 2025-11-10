set_false_path -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through net* -fall_through xor1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
