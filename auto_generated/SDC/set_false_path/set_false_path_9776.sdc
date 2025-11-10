set_false_path -fall -rise_from [get_ports {clk0}] -through xor* -rise_through xor* -fall_through net1 -to xor* -fall_to clk*
