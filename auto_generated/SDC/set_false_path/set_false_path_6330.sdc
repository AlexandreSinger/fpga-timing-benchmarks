set_false_path -reset_path -from xor* -through net1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
