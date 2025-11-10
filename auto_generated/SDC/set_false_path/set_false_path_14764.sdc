set_false_path -rise -fall -reset_path -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin* -fall_through adder1 -to xor* -rise_to clk2
