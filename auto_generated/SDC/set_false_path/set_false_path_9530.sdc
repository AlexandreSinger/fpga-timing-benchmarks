set_false_path -rise -from port2 -fall_from clk2 -through net* -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to ff1
