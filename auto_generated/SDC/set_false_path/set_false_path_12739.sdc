set_false_path -rise -rise_from [get_ports {clk0}] -fall_from * -through adder1 -rise_through and1 -fall_through pin* -to xor* -fall_to xor1
