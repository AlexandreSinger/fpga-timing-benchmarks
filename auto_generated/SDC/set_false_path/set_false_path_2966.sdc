set_false_path -rise -rise_from [get_ports clk1] -rise_through adder1 -fall_through * -to [get_ports clk*]
