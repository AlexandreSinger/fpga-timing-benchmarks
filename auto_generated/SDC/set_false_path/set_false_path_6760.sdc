set_false_path -setup -hold -rise -rise_from [get_ports {clk0}] -through adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
