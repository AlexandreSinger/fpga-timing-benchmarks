set_false_path -rise -fall -from ff1 -through net1 -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports clk*]
