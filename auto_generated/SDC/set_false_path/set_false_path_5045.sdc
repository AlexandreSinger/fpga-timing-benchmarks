set_false_path -hold -rise -rise_from [get_ports {clk0}] -rise_through net2 -fall_through [get_ports {clk0}] -to adder1
