set_false_path -fall -fall_from port1 -through adder1 -rise_through [get_ports {clk0}] -fall_through * -to xor* -rise_to clk1
