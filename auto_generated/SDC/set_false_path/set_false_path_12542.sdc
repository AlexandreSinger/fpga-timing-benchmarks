set_false_path -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports clk1] -through adder1 -rise_through net* -fall_through net2
