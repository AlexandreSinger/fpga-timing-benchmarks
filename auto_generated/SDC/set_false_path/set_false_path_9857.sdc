set_false_path -reset_path -rise_from port2 -fall_from [get_ports {clk0}] -rise_through adder1 -to and1 -rise_to adder1 -fall_to [get_ports {clk0}]
