set_false_path -hold -rise -rise_from ff1 -through adder1 -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
