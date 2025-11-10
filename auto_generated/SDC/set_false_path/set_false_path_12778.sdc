set_false_path -fall -reset_path -from {clk1 clk2} -rise_from clk1 -rise_through pin2 -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
