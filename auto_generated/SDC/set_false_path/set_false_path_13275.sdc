set_false_path -setup -hold -rise -reset_path -fall_from xor* -through net1 -fall_through * -to [get_ports clk*] -fall_to [get_ports clk1]
