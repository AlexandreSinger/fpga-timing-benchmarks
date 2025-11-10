set_false_path -hold -rise -fall -fall_from clk1 -through * -rise_through adder1 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to clk2
