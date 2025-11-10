set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from xor* -through pin* -to xor1 -rise_to and1 -fall_to xor1
