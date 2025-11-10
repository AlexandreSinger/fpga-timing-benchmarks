set_false_path -hold -rise -from * -rise_from pin1 -through adder1 -rise_through adder1 -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports clk*]
