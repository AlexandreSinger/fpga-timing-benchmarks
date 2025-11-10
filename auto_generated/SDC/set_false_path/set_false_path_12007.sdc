set_false_path -hold -rise -from xor* -rise_from * -fall_from [get_ports {clk0}] -through xor1 -fall_through net1 -rise_to xor1
