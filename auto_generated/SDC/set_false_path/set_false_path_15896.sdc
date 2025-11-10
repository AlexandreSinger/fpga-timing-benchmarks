set_false_path -rise -reset_path -from ff* -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through net1 -rise_through xor* -to and1 -rise_to xor* -fall_to *
