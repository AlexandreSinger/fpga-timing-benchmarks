set_false_path -setup -hold -rise -reset_path -through [get_ports clk1] -rise_through net1 -fall_through net2 -to xor* -rise_to [get_ports {clk0}]
